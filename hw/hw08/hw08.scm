(define (ascending? s) （cond ((or (null? s) (null? (cdr s))) #t) ((<= (car s) (cadr s)) (ascending? (cdr s))) (else #f))

(define (my-filter pred s) )

(define (interleave lst1 lst2) 'YOUR-CODE-HERE)

(define (no-repeats s) 'YOUR-CODE-HERE)
