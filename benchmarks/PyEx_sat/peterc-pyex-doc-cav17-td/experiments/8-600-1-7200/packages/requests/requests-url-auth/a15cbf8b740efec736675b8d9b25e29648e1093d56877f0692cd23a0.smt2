(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun url () String)

(assert (and (and (and (and (and (and (and (and (and (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "A") 1 0) 0))) (not (not (= (ite (not (= (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) 0)) 1 0) 0)))) (not (not (= (ite (= (str.substr url 0 (- (str.indexof url ":" 0) 0)) "http") 1 0) 0)))) (not (= (ite (> (str.indexof url ":" 0) 0) 1 0) 0))) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)))

(check-sat)

;(get-value (url))