;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Duplicate) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define duplicate
  (lambda(lst)
    (cond ((null? lst) '() )
          (else (cons (car lst) (cons (car lst) (duplicate(cdr lst)))))
          )
    )
  )

;;Duplicates each element in the list once 

(define lst '(1 2 3 4))