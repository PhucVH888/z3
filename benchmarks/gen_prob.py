#!/usr/bin/env python3

import os
import random

from argparse import ArgumentParser
from enum import Enum, unique, auto
from typing import List, Set

WORD_SIZE_MAX = int(os.getenv('WORD_SIZE_MAX', 6))
WORD_SIZE_MIN = int(os.getenv('WORD_SIZE_MIN', 1))
CONSTRAINT_NUMBER = int(os.getenv('CONSTRAINT_NUMBER', 3))
SYMBOLS = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']


@unique
class ElementType(Enum):
    VAR = auto()
    CONST = auto()

    @classmethod
    def random(cls):
        return random.choice([ElementType.VAR, ElementType.CONST])


class Element:
    @classmethod
    def random(cls):
        return cls(ElementType.random(), random.choice(SYMBOLS))

    def __init__(self, typ: ElementType, value: str):
        self.type: ElementType = typ
        self.value: str = value

    def __repr__(self):
        if self.type is ElementType.VAR:
            return f'V({self.value})'
        else:
            return f'C({self.value})'

    def __eq__(self, other):
        if isinstance(other, self.__class__):
            return other.type == self.type and other.value == self.value
        return False

    def __hash__(self):
        return hash(str(self))


def is_var(e: Element):
    return e.type is ElementType.VAR


def render_element_list(l: List[Element]) -> str:
    result = []
    curr_str = ''
    in_str = False
    for e in l:
        if in_str and is_var(e):
            in_str = False
            result.append(f'"{curr_str}"')
            curr_str = ''
        if is_var(e):
            result.append(e.value)
        else:
            in_str = True
            curr_str += e.value
    if curr_str:
        result.append(f'"{curr_str}"')
    return result[0] if len(result) == 1 else f'(str.++ {" ".join(result)})'


class WordConstraint:
    def __init__(self, term_size_min: int = WORD_SIZE_MIN, term_size_max: int = WORD_SIZE_MAX):
        self.lhs: List[Element] = []
        self.rhs: List[Element] = []
        self.should_fail: bool = bool(random.getrandbits(1))
        self.lhs_size = random.randint(term_size_min, term_size_max)
        self.rhs_size = random.randint(term_size_min, term_size_max)

    def __repr__(self):
        typ = 'WI' if self.should_fail else 'WE'
        return f'{typ}({len(self.lhs)}/{self.lhs_size}, {len(self.rhs)}/{self.rhs_size})'

    def __str__(self):
        typ = '!=' if self.should_fail else '='
        return ''.join(map(str, self.lhs)) + f' {typ} ' + ''.join(map(str, self.rhs))

    def __eq__(self, other):
        if isinstance(other, self.__class__):
            return (other.is_full() and self.is_full() and other.should_fail == self.should_fail
                    and other.lhs == self.lhs and other.rhs == self.rhs)
        return False

    def is_full(self):
        return len(self.lhs) == self.lhs_size and len(self.rhs) == self.rhs_size

    def count(self, e: Element) -> int:
        return (self.lhs + self.rhs).count(e)

    def variables(self) -> Set[Element]:
        return set(filter(is_var, self.lhs + self.rhs))

    def put_element(self, e: Element) -> bool:
        if len(self.lhs) < self.lhs_size:
            self.lhs.append(e)
            return True
        elif len(self.rhs) < self.rhs_size:
            self.rhs.append(e)
            return True
        else:
            return False

    def render(self) -> str:
        assert self.is_full()

        equation = f'(= {render_element_list(self.lhs)} {render_element_list(self.rhs)})'
        return f'(not {equation})' if self.should_fail else equation


class Problem:
    @classmethod
    def random(cls):
        result = cls()
        while not result.is_full():
            result.put_element(Element.random())
        return result

    @classmethod
    def random_quadratic(cls):
        result = cls()
        while not result.is_full():
            e = Element.random()
            if is_var(e):
                result.put_element(e) if result.count(e) < 2 else None
            else:
                result.put_element(e)
        return result

    def __init__(self, constraint_num: int = CONSTRAINT_NUMBER):
        self.word_constraints: List[WordConstraint] = []
        for i in range(0, constraint_num):
            self.word_constraints.append(WordConstraint())
        self.word_constraints[0].should_fail = False  # at least one equation
        self.word_constraints[-1].should_fail = True  # at least one inequation

    def __repr__(self):
        return '.'.join(map(repr, self.word_constraints))

    def __str__(self):
        return '\n'.join(map(str, self.word_constraints))

    def __eq__(self, other) -> bool:
        if isinstance(other, self.__class__):
            return other.word_constraints == self.word_constraints
        else:
            return False

    def __hash__(self):
        return hash(str(self))

    def is_full(self):
        return all(w.is_full() for w in self.word_constraints)

    def is_quadratic(self):
        return all(self.count(v) <= 2 for v in self.variables())

    def count(self, e: Element) -> int:
        return sum(w.count(e) for w in self.word_constraints)

    def variables(self) -> Set[Element]:
        return {v for w in self.word_constraints for v in w.variables()}

    def put_element(self, e: Element):
        non_full_wc = next((w for w in self.word_constraints if not w.is_full()), None)
        return non_full_wc.put_element(e) if non_full_wc else False

    def equalize_all_constraints(self):
        for w in self.word_constraints:
            w.should_fail = False

    def render(self) -> str:
        assert self.is_full()

        result = ''
        for v in self.variables():
            result += f'(declare-fun {v.value} () String)\n'
        for w in self.word_constraints:
            result += f'(assert {w.render()})\n'
        result += '(check-sat)\n(get-model)\n'
        return result


def main():
    # Set argument parser
    arg_parser = ArgumentParser(prog=None,
                                usage=None,
                                description='A simple SMT (quadratic) string problem generator.',
                                epilog=None)
    arg_parser.add_argument('prob_num', help='number of the problems to generate')
    arg_parser.add_argument('-d', '--dir', help='path to generate problems, default is `./prob`',
                            dest='dir', default='./prob')
    arg_parser.add_argument('-p', '--prefix',
                            help='prefix of the generated file names, default is `ttt_`',
                            dest='prefix', default='ttt_')
    arg_parser.add_argument('--non-quadratic',
                            help='generate non-quadratic problems, default is off',
                            dest='non_quadratic', action='store_true')
    arg_parser.add_argument('--inequation',
                            help='generate problems having inequations, default is off',
                            dest='inequation', action='store_true')
    args = arg_parser.parse_args()

    prob_num = int(args.prob_num)
    output_dir = args.dir
    file_prefix = args.prefix
    print('Generating problems....')
    print(f'   output dir: {output_dir}')
    print(f'  file prefix: {file_prefix}')
    print(f'  problem num: {prob_num}')
    print(f'non-quadratic: {args.non_quadratic}')
    print(f'   inequation: {args.inequation}')

    # Proceed problem generation
    problem_set: Set[Problem] = set()
    if args.non_quadratic:
        while len(problem_set) < prob_num:
            p = Problem.random()
            problem_set.add(p) if not p.is_quadratic() else None
    else:
        while len(problem_set) < prob_num:
            problem_set.add(Problem.random_quadratic())
    if not args.inequation:
        for p in problem_set:
            p.equalize_all_constraints()

    # Output the generated problems
    os.makedirs(output_dir) if not os.path.exists(output_dir) else None
    os.chdir(output_dir)
    num = 1
    for p in problem_set:
        filename = f'{file_prefix}{str(num).zfill(len(str(prob_num)))}.smt2'
        with open(filename, 'w') as fp:
            fp.write(p.render())
        num += 1


if __name__ == '__main__':
    main()
