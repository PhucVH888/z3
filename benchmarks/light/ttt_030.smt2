(declare-fun g () String)
(declare-fun d () String)
(declare-fun e () String)
(declare-fun b () String)
(declare-fun a () String)
(declare-fun h () String)
(declare-fun f () String)
(assert (= (str.++ h (str.++ h b)) (str.++ "a" (str.++ e g))))
(assert (= (str.++ "f" (str.++ a d)) (str.++ b (str.++ "a" "d"))))
(assert (= (str.++ "f" (str.++ f "d")) (str.++ "g" (str.++ g e))))
(check-sat)
(get-model)