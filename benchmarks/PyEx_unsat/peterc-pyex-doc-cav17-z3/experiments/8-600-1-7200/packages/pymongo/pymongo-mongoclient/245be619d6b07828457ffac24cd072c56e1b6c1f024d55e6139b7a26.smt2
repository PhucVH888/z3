(set-logic QF_S) (declare-fun uri () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 17 0)) "+") 1 0) 0)))) (not (= (ite (not (= (str.len (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 17 0))) 0)) 1 0) 0))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 17 0)) ":") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 17 0))) 0) 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 17 0)) ":") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 17 0)) "@") 1 0) 0)))) (not (= (ite (str.contains (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "@") 1 0) 0))) (not (= (ite (not (= (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)))) 0)) 1 0) 0))) (not (not (= (ite (= (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)))) 0) 1 0) 0)))) (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) "/") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr uri 10 (- (str.len uri) 10))) 0) 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) ".sock") 1 0) 0)))) (not (= (ite (not (= (str.len (str.substr uri 10 (- (str.len uri) 10))) 0)) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.contains uri "://") 1 0) 0))) (not (= (ite (not (= (str.len (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 11 (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) 11))) 0)) 1 0) 0))) (not (= (ite (not (= (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 11 (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) 11)) "localhost")) 1 0) 0))) (not (= (ite (not (= (str.len (str.++ (str.replace (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) 0)) "Z" "z") (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1))))) 0)) 1 0) 0))) (not (= (ite (not (= (str.++ (str.replace (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) 0)) "Z" "z") (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1)))) "localhost")) 1 0) 0))) (not (= (ite (= (str.len (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 16 (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) 16))) 0) 1 0) 0))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 15 0)) "%") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 15 0)) "+") 1 0) 0)))) (not (= (ite (not (= (str.len (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 15 0))) 0)) 1 0) 0))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 15 0)) ":") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 15 0))) 0) 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 15 0)) ":") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) 0 (- 15 0)) "@") 1 0) 0)))) (not (= (ite (str.contains (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "@") 1 0) 0))) (not (= (ite (not (= (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)))) 0)) 1 0) 0))) (not (not (= (ite (= (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)))) 0) 1 0) 0)))) (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) "/") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr uri 10 (- (str.len uri) 10))) 0) 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) ".sock") 1 0) 0)))) (not (= (ite (not (= (str.len (str.substr uri 10 (- (str.len uri) 10))) 0)) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.contains uri "://") 1 0) 0))) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 17 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 17 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 17 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 17 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 17 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 17 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 11 0)) (>= (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) 11) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 11 0)) (>= (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) 11) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) 0)) (>= (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1) 0)) (>= (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) (+ (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0)) "Z" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 16 0)) (>= (- (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0))) 16) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 15 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 15 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 15 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 15 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 15 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 15 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 0 0)) (>= (- 15 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "/" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)))

(check-sat)

;(get-value (uri))