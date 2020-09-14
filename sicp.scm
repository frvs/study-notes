;pag.10
(define size 2)
(print (+ 21 size))

;pag. 13
(define (square x) (* x x))
(print(square 21))

;pag. 17
(define (sumofsquares x y) (+ (square x) (square y)))
(print(sumofsquares 2 3))

(define (f a) (sumofsquares (+ a 1) (* a 2)))
(print (f 5))
