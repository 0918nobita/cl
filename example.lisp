(defun func (x) (* x 3))

(print (func 4))  ; 4

(labels ((foo (x) (* x 2)))
  (print (foo 2))
  (print (foo 3)))  ; 2, 3
