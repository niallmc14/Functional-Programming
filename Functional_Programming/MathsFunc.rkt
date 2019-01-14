;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname MathsFunc) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define add
  (lambda(x y)
    (+ x y)
    )
  )

(define sub
  (lambda(x y)
    (- x y)
    )
  )

(define mult
  (lambda(x y)
    (* x y)
    )
  )

(define div
  (lambda(x y)
    (/ x y)
    )
  )
