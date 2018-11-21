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
