(declare-fun g () String)
(declare-fun d () String)
(declare-fun c () String)
(declare-fun e () String)
(declare-fun a () String)
(declare-fun f () String)
(assert (= (str.++ d (str.++ g g)) (str.++ "b" (str.++ "a" a))))
(assert (= (str.++ c (str.++ "a" f)) (str.++ "h" (str.++ "b" d))))
(assert (= (str.++ "h" (str.++ "g" "b")) (str.++ a (str.++ e "e"))))
(check-sat)
(get-model)