(set-logic QF_S) (declare-fun value () String)
(declare-fun key () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) (- (str.len (str.substr value 1 (- (str.len value) 1))) 1)) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) (- (str.len (str.substr value 1 (- (str.len value) 1))) 1)) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) (- (str.len (str.substr value 1 (- (str.len value) 1))) 1)) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) (- (str.len (str.substr value 1 (- (str.len value) 1))) 1)) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) (- (str.len (str.substr value 1 (- (str.len value) 1))) 1)) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) (- (str.len (str.substr value 1 (- (str.len value) 1))) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) 0) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) 0) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) 0) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) 0) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) 0) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value 1 (- (str.len value) 1)) 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr value 1 (- (str.len value) 1))) 0) 1 0) 0)))) (not (= (ite (= (str.at value 0) " ") 1 0) 0))) (not (not (= (ite (= (str.len value) 0) 1 0) 0)))) (not (= (ite (= (str.indexof value "=" 0) (- 1)) 1 0) 0))) (not (not (= (ite (not (= (str.indexof value "=" 0) (- 1))) 1 0) 0)))) (not (not (= (ite (str.contains value ",") 1 0) 0)))) (not (not (= (ite (= (str.len value) 0) 1 0) 0)))) (not (= (ite (= key "cache-control") 1 0) 0))) (not (= (ite (= key "cache-control") 1 0) 0))) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)) (>= 1 0)) (>= (- (str.len value) 1) 0)))

(check-sat)

;(get-value (value))
;(get-value (key))