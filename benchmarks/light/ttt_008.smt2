(declare-fun g () String)
(declare-fun h () String)
(declare-fun e () String)
(declare-fun a () String)
(assert (= (str.++ "e" (str.++ "d" "b")) (str.++ g (str.++ e e))))
(assert (= (str.++ "d" (str.++ "f" h)) (str.++ h (str.++ "a" a))))
(assert (= (str.++ "h" (str.++ g a)) (str.++ "f" (str.++ "e" "h"))))
(check-sat)
(get-model)