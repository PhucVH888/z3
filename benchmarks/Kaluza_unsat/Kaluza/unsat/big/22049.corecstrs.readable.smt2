(declare-fun PCTEMP_LHS_1 () String)
(declare-fun PCTEMP_LHS_2 () String)
(declare-fun PCTEMP_LHS_3 () String)
(declare-fun PCTEMP_LHS_4 () String)
(declare-fun PCTEMP_LHS_5 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun PCTEMP_LHS_7 () String)
(declare-fun T_8 () Bool)
(declare-fun T_9 () Bool)
(declare-fun T_a () Bool)
(declare-fun T_b () Bool)
(assert (not (str.in.re PCTEMP_LHS_1 (re.++   (str.to.re "%" )  (re.++   (str.to.re "h" ) (re.++  (str.to.re "o" ) (re.++  (str.to.re "s" ) (re.++  (str.to.re "t" )  (str.to.re "%" )  ) ) ) ) ) )))
(assert (= PCTEMP_LHS_1 "http://www.ig.gmodules.com/gadgets/proxy/refresh=%refresh%&container=%container%%rewriteMime%&gadget=%gadget%/%rawurl%"))
(assert (not (str.in.re PCTEMP_LHS_2 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "a" ) (re.++  (str.to.re "w" ) (re.++  (str.to.re "u" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "l" )  (str.to.re "%" )  ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_2 PCTEMP_LHS_1))
(assert (not (str.in.re PCTEMP_LHS_3 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "f" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "s" ) (re.++  (str.to.re "h" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_3 PCTEMP_LHS_2))
(assert (not (str.in.re PCTEMP_LHS_4 (re.++   (str.to.re "%" )  (re.++   (str.to.re "g" ) (re.++  (str.to.re "a" ) (re.++  (str.to.re "d" ) (re.++  (str.to.re "g" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "t" )  (str.to.re "%" )  ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_4 PCTEMP_LHS_3))
(assert (not (str.in.re PCTEMP_LHS_5 (re.++   (str.to.re "%" )  (re.++   (str.to.re "c" ) (re.++  (str.to.re "o" ) (re.++  (str.to.re "n" ) (re.++  (str.to.re "t" ) (re.++  (str.to.re "a" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "n" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "r" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_5 PCTEMP_LHS_4))
(assert (not (str.in.re PCTEMP_LHS_6 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "w" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "t" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "M" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "m" ) (re.++  (str.to.re "e" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_6 PCTEMP_LHS_5))
(assert (not (str.in.re PCTEMP_LHS_7 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "w" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "t" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "M" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "m" ) (re.++  (str.to.re "e" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_7 PCTEMP_LHS_6))
(assert (= T_8 (= "" PCTEMP_LHS_7)))
(assert T_8)
(assert (= T_9 (not (= PCTEMP_LHS_7 "string"))))
(assert (= T_a (not T_9)))
(assert T_a)
(assert (= T_b (not (= PCTEMP_LHS_7 "string"))))
(assert T_b)
(check-sat)
