(declare-fun g () String)
(declare-fun d () String)
(declare-fun c () String)
(declare-fun e () String)
(declare-fun a () String)
(declare-fun b () String)
(declare-fun f () String)
(assert (= (str.++ g (str.++ e a)) (str.++ d (str.++ c c))))
(assert (= (str.++ "a" (str.++ g a)) (str.++ "b" (str.++ b "f"))))
(assert (= (str.++ "c" (str.++ "g" d)) (str.++ "f" (str.++ f "h"))))
(check-sat)
(get-model)