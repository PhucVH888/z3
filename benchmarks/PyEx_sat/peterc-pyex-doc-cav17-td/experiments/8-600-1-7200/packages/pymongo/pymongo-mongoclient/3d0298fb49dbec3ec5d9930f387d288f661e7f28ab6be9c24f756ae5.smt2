(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun uri () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (str.contains (str.++ (str.replace (str.substr uri 0 (- (+ (str.indexof uri "A" 0) 1) 0)) "A" "a") (str.substr uri (+ (str.indexof uri "A" 0) 1) (- (str.len uri) (+ (str.indexof uri "A" 0) 1)))) "B") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri (+ (str.indexof uri "A" 0) 1) (- (str.len uri) (+ (str.indexof uri "A" 0) 1))) "A") 1 0) 0)))) (not (= (ite (str.contains uri "A") 1 0) 0))) (not (not (= (ite (not (= (str.indexof uri ":" 0) (- 1))) 1 0) 0)))) (not (not (= (ite (= (str.at uri 0) "[") 1 0) 0)))) (not (= (ite (not (= (str.len uri) 0)) 1 0) 0))) (not (not (= (ite (str.contains uri ",") 1 0) 0)))) (not (not (= (ite (= (str.len uri) 0) 1 0) 0)))) (not (not (= (ite (str.contains uri "://") 1 0) 0)))) (>= 0 0)) (>= (- (+ (str.indexof uri "A" 0) 1) 0) 0)) (>= (+ (str.indexof uri "A" 0) 1) 0)) (>= (- (str.len uri) (+ (str.indexof uri "A" 0) 1)) 0)) (>= (+ (str.indexof uri "A" 0) 1) 0)) (>= (- (str.len uri) (+ (str.indexof uri "A" 0) 1)) 0)))

(check-sat)

;(get-value (uri))