(declare-fun d () String)
(declare-fun e () String)
(declare-fun c () String)
(declare-fun a () String)
(declare-fun h () String)
(declare-fun f () String)
(assert (= (str.++ a (str.++ "f" d)) (str.++ e (str.++ "h" h))))
(assert (= (str.++ c (str.++ "a" e)) (str.++ "c" (str.++ "a" "f"))))
(assert (= (str.++ h (str.++ "c" a)) (str.++ f (str.++ "g" f))))
(check-sat)
(get-model)