(defun func (x) (* x 3))

(print (func 4))  ; 4

(labels ((foo (x) (* x 2)))
  (print (foo 2))
  (print (foo 3)))  ; 4, 6

#|
(defvar count 0)
(defun counter () (print (incf count)))
(defun reset-count () (print (setf count 0)))
|#

(let ((cnt 0))
  (defun counter () (print (incf cnt)))
  (defun reset-count () (print (setf cnt 0))))

(counter) ; 1
(counter) ; 2
(reset-count) ; 0
(counter) ; 1
(counter) ; 2
