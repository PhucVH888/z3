(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun value () String)
(declare-fun key () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (str.contains (str.substr (str.substr value 0 (- (str.indexof value " " 0) 0)) (+ (str.indexof (str.substr value 0 (- (str.indexof value " " 0) 0)) "T" 0) 1) (- (str.len (str.substr value 0 (- (str.indexof value " " 0) 0))) (+ (str.indexof (str.substr value 0 (- (str.indexof value " " 0) 0)) "T" 0) 1))) "T") 1 0) 0)))) (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "T") 1 0) 0))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "S") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "R") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "Q") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "P") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "O") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "N") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "M") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "L") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "K") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "J") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "I") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "H") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "G") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "F") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "E") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "D") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "C") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "B") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value 0 (- (str.indexof value " " 0) 0)) "A") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr value (+ (str.indexof value " " 0) 1) (- (str.len value) (+ (str.indexof value " " 0) 1)))) 0) 1 0) 0)))) (not (= (ite (str.contains value " ") 1 0) 0))) (not (not (= (ite (= (str.len value) 0) 1 0) 0)))) (not (= (ite (not (= (str.len value) 0)) 1 0) 0))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at value (- (str.len value) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at value 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len value) 0) 1 0) 0)))) (not (= (ite (= key "www-authenticate") 1 0) 0))) (not (= (ite (= key "www-authenticate") 1 0) 0))) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= (+ (str.indexof (str.substr value 0 (- (str.indexof value " " 0) 0)) "T" 0) 1) 0)) (>= (- (str.len (str.substr value 0 (- (str.indexof value " " 0) 0))) (+ (str.indexof (str.substr value 0 (- (str.indexof value " " 0) 0)) "T" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value " " 0) 0) 0)) (>= (+ (str.indexof value " " 0) 1) 0)) (>= (- (str.len value) (+ (str.indexof value " " 0) 1)) 0)))

(check-sat)

;(get-value (value))
;(get-value (key))