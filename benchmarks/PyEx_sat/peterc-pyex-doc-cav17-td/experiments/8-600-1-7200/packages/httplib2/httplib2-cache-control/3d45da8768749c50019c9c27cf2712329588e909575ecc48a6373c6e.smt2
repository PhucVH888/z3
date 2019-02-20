(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun key () String)
(declare-fun value () String)

(assert (and (and (not (not (not (= (ite (= (str.len value) 0) 1 0) 0)))) (not (= (ite (= key "cache-control") 1 0) 0))) (not (= (ite (= key "cache-control") 1 0) 0))))

(check-sat)

;(get-value (key))
;(get-value (value))