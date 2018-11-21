; 平行四辺形の面積 (底辺, 高さ)
(defun parallelogram (base height) (* base height))

; 三角形の面積 (底辺, 高さ)
(defun triangle (base height) (/ (* base height) 2))

; 三角錐の体積 (底面積, 高さ)
(defun volume (s h) (/ (* s h) 3))
