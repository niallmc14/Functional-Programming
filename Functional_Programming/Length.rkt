;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Length) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define lengths
  (lambda(lst)
    (cond ((null? lst) 0)
          (else (+ 1 (length(cdr lst))))
          )
    )
  )

(define lst '(1 2 3 4 5 6 7 8 9 0))
