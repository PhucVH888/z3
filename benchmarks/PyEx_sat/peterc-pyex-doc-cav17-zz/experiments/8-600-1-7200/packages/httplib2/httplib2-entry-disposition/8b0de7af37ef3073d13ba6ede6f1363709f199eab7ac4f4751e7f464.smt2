(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun key2 () String)
(declare-fun key1 () String)
(declare-fun value1 () String)
(declare-fun value2 () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) (- (str.len (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)))) 1)) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) (- (str.len (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)))) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) 0) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) 0) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) 0) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) 0) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) 0) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1))) 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)))) 0) 1 0) 0)))) (not (not (= (ite (str.contains (str.++ (str.replace (str.substr (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) 0 (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1) 0)) "Y" "y") (str.substr (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1) (- (str.len (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1)))) "Z") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1) (- (str.len (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1))) "Y") 1 0) 0)))) (not (= (ite (str.contains (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y") 1 0) 0))) (not (not (= (ite (str.contains (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "X") 1 0) 0)))) (not (not (= (ite (str.contains (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "W") 1 0) 0)))) (not (not (= (ite (str.contains (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "V") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1))) "U") 1 0) 0)))) (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U") 1 0) 0))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "T") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "S") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "R") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "Q") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "P") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "O") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "N") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "M") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "L") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "K") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "J") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "I") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "H") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "G") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "F") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "E") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "D") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "C") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "B") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "A") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) 1)) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) 1)) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) 1)) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) 1)) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) 1)) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) 0) 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr value1 (+ (str.indexof value1 "=" 0) 1) (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)))) 0) 1 0) 0)))) (not (= (ite (str.contains value1 "=") 1 0) 0))) (not (not (= (ite (= (str.len value1) 0) 1 0) 0)))) (not (= (ite (not (= (str.indexof value1 "=" 0) (- 1))) 1 0) 0))) (not (not (= (ite (str.contains value1 ",") 1 0) 0)))) (not (not (= (ite (= (str.len value1) 0) 1 0) 0)))) (not (= (ite (= key1 "cache-control") 1 0) 0))) (not (= (ite (= key1 "cache-control") 1 0) 0))) (not (not (= (ite (str.contains (str.substr value2 (+ (str.indexof value2 "Z" 0) 1) (- (str.len value2) (+ (str.indexof value2 "Z" 0) 1))) "Z") 1 0) 0)))) (not (= (ite (str.contains value2 "Z") 1 0) 0))) (not (not (= (ite (str.contains value2 "Y") 1 0) 0)))) (not (not (= (ite (str.contains value2 "X") 1 0) 0)))) (not (not (= (ite (str.contains value2 "W") 1 0) 0)))) (not (not (= (ite (str.contains value2 "V") 1 0) 0)))) (not (not (= (ite (str.contains value2 "U") 1 0) 0)))) (not (not (= (ite (str.contains value2 "T") 1 0) 0)))) (not (not (= (ite (str.contains value2 "S") 1 0) 0)))) (not (not (= (ite (str.contains value2 "R") 1 0) 0)))) (not (not (= (ite (str.contains value2 "Q") 1 0) 0)))) (not (not (= (ite (str.contains value2 "P") 1 0) 0)))) (not (not (= (ite (str.contains value2 "O") 1 0) 0)))) (not (not (= (ite (str.contains value2 "N") 1 0) 0)))) (not (not (= (ite (str.contains value2 "M") 1 0) 0)))) (not (not (= (ite (str.contains value2 "L") 1 0) 0)))) (not (not (= (ite (str.contains value2 "K") 1 0) 0)))) (not (not (= (ite (str.contains value2 "J") 1 0) 0)))) (not (not (= (ite (str.contains value2 "I") 1 0) 0)))) (not (not (= (ite (str.contains value2 "H") 1 0) 0)))) (not (not (= (ite (str.contains value2 "G") 1 0) 0)))) (not (not (= (ite (str.contains value2 "F") 1 0) 0)))) (not (not (= (ite (str.contains value2 "E") 1 0) 0)))) (not (not (= (ite (str.contains value2 "D") 1 0) 0)))) (not (not (= (ite (str.contains value2 "C") 1 0) 0)))) (not (not (= (ite (str.contains value2 "B") 1 0) 0)))) (not (not (= (ite (str.contains value2 "A") 1 0) 0)))) (not (not (= (ite (= (str.at value2 (- (str.len value2) 1)) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at value2 (- (str.len value2) 1)) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at value2 (- (str.len value2) 1)) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at value2 (- (str.len value2) 1)) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at value2 (- (str.len value2) 1)) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at value2 (- (str.len value2) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\f") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (= (ite (= (str.indexof value2 "=" 0) (- 1)) 1 0) 0))) (not (not (= (ite (not (= (str.indexof value2 "=" 0) (- 1))) 1 0) 0)))) (not (not (= (ite (str.contains value2 ",") 1 0) 0)))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (= (ite (= key2 "cache-control") 1 0) 0))) (not (= (ite (= key2 "cache-control") 1 0) 0))) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1) 0)) (>= (- (str.len (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1) 0)) (>= (- (str.len (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) 0 (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) "U" "u") (str.substr (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)))) "Y" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1) 0)) (>= (- (str.len (str.substr value1 0 (- (str.indexof value1 "=" 0) 0))) (+ (str.indexof (str.substr value1 0 (- (str.indexof value1 "=" 0) 0)) "U" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value1 "=" 0) 0) 0)) (>= (+ (str.indexof value1 "=" 0) 1) 0)) (>= (- (str.len value1) (+ (str.indexof value1 "=" 0) 1)) 0)) (>= (+ (str.indexof value2 "Z" 0) 1) 0)) (>= (- (str.len value2) (+ (str.indexof value2 "Z" 0) 1)) 0)))

(check-sat)

;(get-value (key2))
;(get-value (key1))
;(get-value (value1))
;(get-value (value2))