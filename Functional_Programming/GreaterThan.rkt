;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname GreaterThan) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define greaterThan
  (lambda(x y)
    (if (> x y) #t #f) 
    )
  )

(define greaterThan_a
  (lambda(x y) (> x y)
    )
  )

(define greaterThan_b
  (lambda(x y)
    (cond( (> x y) #t)
         (#t #f)
         )
    )
  )