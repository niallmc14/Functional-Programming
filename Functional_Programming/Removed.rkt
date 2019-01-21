;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Removed) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define removed
  (lambda(lst v)
    (cond ((null? lst)  '()  )
          ((equal? (car lst) v) (cdr lst) )
          (else (cons (car lst) (removed(cdr lst) v) ))
          )
    )
  )

(define lst '(1 2 3 4 5 6))