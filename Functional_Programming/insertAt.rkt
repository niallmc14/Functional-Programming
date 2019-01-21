;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname insertAt) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define insertAt
  (lambda(lst v p)
    (cond ((null? lst) '() )
          ((equal? p 0)  (cons v lst))
          (else (cons (car lst) (insertAt (cdr lst) v (- p 1)) ) )
          )
    )
  )

;;Takes a list, value and position for insertion. Runs throught the list until the
;; position is found and inserts it into the list.

(define lst '(1 2 3 4))