(set-logic QF_S) (declare-fun key1 () String)

(assert (and (not (not (not (= (ite (= key1 "keep-alive") 1 0) 0)))) (not (not (= (ite (= key1 "connection") 1 0) 0)))))

(check-sat)

;(get-value (key1))