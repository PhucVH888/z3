(set-logic QF_S) (declare-fun key2 () String)
(declare-fun value2 () String)

(assert (and (and (and (and (not (not (not (= (ite (= (str.at value2 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (not (= (ite (str.contains value2 ",") 1 0) 0)))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (= (ite (= key2 "connection") 1 0) 0))))

(check-sat)

;(get-value (key2))
;(get-value (value2))