(declare-fun g () String)
(declare-fun f () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "c" (str.++ d g)) (str.++ "e" (str.++ "g" "h"))))
(assert (= (str.++ d (str.++ "a" "a")) (str.++ "f" (str.++ a "e"))))
(assert (= (str.++ f (str.++ "d" "h")) (str.++ "f" (str.++ "e" "g"))))
(check-sat)
(get-model)