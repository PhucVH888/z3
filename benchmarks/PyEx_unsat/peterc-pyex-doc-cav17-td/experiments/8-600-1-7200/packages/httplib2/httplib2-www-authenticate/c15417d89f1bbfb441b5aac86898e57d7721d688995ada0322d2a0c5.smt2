(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun value () String)
(declare-fun key () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (= (str.len (str.substr value 0 (- (- (str.len value) 1) 0))) 0) 1 0) 0)))) (not (= (ite (= (str.at value (- (str.len value) 1)) "\v") 1 0) 0))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len value) 0) 1 0) 0)))) (not (= (ite (= key "www-authenticate") 1 0) 0))) (not (= (ite (= key "www-authenticate") 1 0) 0))) (>= 0 0)) (>= (- (- (str.len value) 1) 0) 0)))

(check-sat)

;(get-value (value))
;(get-value (key))