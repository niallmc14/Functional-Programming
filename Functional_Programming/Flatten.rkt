;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname Flatten) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define flatten
  (lambda(lst)
    (cond ((null? lst) '() )    ;;Is the list empty: if so return an empty list
          ((list? (car lst))  (append (flatten(car lst)) (flatten(cdr lst)))  )  ;;Checks if the next element is a list?
          (else (cons (car lst) (flatten(cdr lst))))
          )
    )
  )


(define lst '(1 2 3 4 (a (b) c d) (e f g) 5 6 7))

(define lst2 '( ))

(define lst3 '(1 2 3 4 5 6))

(define lst4 '((1 2 3 4) (1 2 3 4) (a b (c d e (f g))) ))