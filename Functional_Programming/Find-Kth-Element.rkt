;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Find-Kth-Element) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define find
  (lambda(lst x)
    (cond ((null? lst) 0 )
          ((eq? x 0) (car lst))
          (else (find(cdr lst) (- x 1)))
          )
    )
  )

(define lst '(0 1 2 3 4 5 6 7 8 9))