(declare-fun g () String)
(declare-fun f () String)
(declare-fun h () String)
(declare-fun e () String)
(assert (= (str.++ "b" (str.++ h "c")) (str.++ f (str.++ g "f"))))
(assert (= (str.++ f (str.++ h g)) (str.++ "g" (str.++ "e" "g"))))
(assert (= (str.++ "g" (str.++ "b" "c")) (str.++ e (str.++ "c" "e"))))
(check-sat)
(get-model)