(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun url () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (= (str.substr url 0 (- (str.indexof url ":" 0) 0)) "ftp") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "?") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "#") 1 0) 0)))) (not (not (= (ite (= (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) 0 (- 2 0)) "//") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "Z") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "Y") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "X") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "W") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "V") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "U") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "T") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "S") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "R") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "Q") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "P") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "O") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "N") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "M") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "L") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "K") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "J") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "I") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "H") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "G") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "F") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "E") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "D") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "C") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "B") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "A") 1 0) 0)))) (not (= (ite (= (str.substr url 0 (- (str.indexof url ":" 0) 0)) "http") 1 0) 0))) (not (= (ite (> (str.indexof url ":" 0) 0) 1 0) 0))) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= 0 0)) (>= (- 2 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)))

(check-sat)

;(get-value (url))