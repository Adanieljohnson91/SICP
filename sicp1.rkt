#lang sicp

(define (abs x)
  (cond ((> x 0) x)
        ((< x 0)(- x))
        (x)))

(define (iftest x)
  (if (< x 0) (- x) x))

(define (condelse x)
  (cond ((> x 0) x)
        (else (- x))))

(define (useand x)
  (if (and (> x 0) (< x 10))
      (+ x 5)
      x))
(useand 6)
(useand 15)
11111
10
(+ 5 3 4)
(- 9 1)
8
(/ 6 2)
3
(+ (* 2 4) (- 4 6))
6
(define a 3)
3
(define b (+ a 1))
4
(+ a b (* a b))
19
(= a b)
a
b
(if (and (> b a) (< b (* a b)))
         b
         a)
a
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)
      )
25
(+ 2 (if (> b a) b a))
6
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))
-5

(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
   (* 3 (- 6 2)(- 2 7)
      ))

(define (sq x)
  (* x x))
(define (largest x y)
  (if (> x y) x y))

(define (sqrsumthree x y z)
  (+ (sq (largest x y))
     (if (= (largest x y) x)
         (sq (largest y z))
         (sq (largest x z)))))
(sqrsumthree 3 4 6)