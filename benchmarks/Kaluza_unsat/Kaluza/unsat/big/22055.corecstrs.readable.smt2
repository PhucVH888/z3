(declare-fun I0_12 () Int)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun T0_12 () String)
(declare-fun T1_11 () String)
(declare-fun T1_12 () String)
(declare-fun T1_17 () String)
(declare-fun T1_4 () String)
(declare-fun T1_8 () String)
(declare-fun T2_11 () String)
(declare-fun T2_12 () String)
(declare-fun T2_17 () String)
(declare-fun T2_4 () String)
(declare-fun T2_8 () String)
(declare-fun T3_12 () String)
(declare-fun T4_12 () String)
(declare-fun T5_12 () String)
(declare-fun T_1 () String)
(declare-fun T_2 () Bool)
(declare-fun T_3 () Bool)
(declare-fun T_4 () String)
(declare-fun T_5 () Bool)
(declare-fun T_6 () Bool)
(declare-fun T_7 () String)
(declare-fun T_9 () Bool)
(declare-fun T_SELECT_1 () Bool)
(declare-fun T_a () Bool)
(declare-fun T_b () String)
(declare-fun T_c () Bool)
(declare-fun var_0xINPUT_36653 () String)
(assert (= T_1 (str.++ T1_4 T2_4)))
(assert (= T2_4 var_0xINPUT_36653))
(assert (= T1_4 ""))
(assert (= T_2 (= "" T_1)))
(assert (= T_3 (not T_2)))
(assert T_3)
(assert (= T_4 (str.++ T1_8 T2_8)))
(assert (= T2_8 var_0xINPUT_36653))
(assert (= T1_8 ""))
(assert (= T_5 (= T_4 "")))
(assert (= T_6 (not T_5)))
(assert T_6)
(assert (= T_7 (str.++ T1_11 T2_11)))
(assert (= T2_11 var_0xINPUT_36653))
(assert (= T1_11 ""))
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert (ite T_SELECT_1 (and (= PCTEMP_LHS_1 (+ I0_12 0))(= T_7 (str.++ T0_12 T1_12))(= I0_12 (str.len T4_12))(= 0 (str.len T0_12))(= T1_12 (str.++ T2_12 T3_12))(= T2_12 (str.++ T4_12 T5_12))(= T5_12 "utm_id=")(not (str.in.re T4_12 (re.++   (str.to.re "u" )  (re.++   (str.to.re "t" ) (re.++  (str.to.re "m" ) (re.++  (str.to.re "_" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "d" )  (str.to.re "=" )  ) ) ) ) ) ) ))) (and (= PCTEMP_LHS_1 (- 1))(= T_7 (str.++ T0_12 T1_12))(= 0 (str.len T0_12))(not (str.in.re T1_12 (re.++   (str.to.re "u" )  (re.++   (str.to.re "t" ) (re.++  (str.to.re "m" ) (re.++  (str.to.re "_" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "d" )  (str.to.re "=" )  ) ) ) ) ) ) )))))
(assert (= T_9 (< (- 1) PCTEMP_LHS_1)))
(assert (= T_a (not T_9)))
(assert T_a)
(assert (= T_b (str.++ T1_17 T2_17)))
(assert (= T2_17 var_0xINPUT_36653))
(assert (= T1_17 ""))
(assert (= T_c (= "" T_b)))
(assert T_c)
(check-sat)
