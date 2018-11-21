; 平行四辺形の面積 (底辺, 高さ)
(defun parallelogram (base height) (* base height))

; 三角形の面積 (底辺, 高さ)
(defun triangle (base height) (/ (* base height) 2))

; 三角錐の体積 (底面積, 高さ)
(defun volume (s h) (/ (* s h) 3))

(defvar a '(1 2 3))
(setf (car a) 10) ; 先頭要素を 10 に変更
(setf (car a) 1)  ; 先頭要素を 1 に変更

; 先頭要素を変更する
(defun updateHead (list element) (setf (car list) element))

(updateHead a 10)
(print a)  ; (10 2 3)

; 2, 3 番目の要素を変更する
(defun update23 (list 2th 3th)
  (setf (cadr list) 2th)
  (setf (caddr list) 3th))

(update23 a 20 30)
(print a)  ; (10 20 30)

(defun updateAt (list index value) (setf (nth index list) value))

(updateAt a 0 100)
(print a)  ; (100 20 30)

(defun isEven (x) (= (mod x 2) 0))
(print (list (isEven 3) (isEven 4)))  ; (NIL T)

(defun isMultipleOf3 (x) (= (mod x 3) 0))
(print (list (isMultipleOf3 3) (isMultipleOf3 5)))  ; (T NIL)

(defun isMultipleOf4 (x) (= (mod x 4) 0))
(print (list (isMultipleOf4 4) (isMultipleOf3 5)))  ; (T NIL)
