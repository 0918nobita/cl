(setf a '((1 2 3) (1 2 3) (1 2 3)))
(setf b '((2 3 4) (2 3 4) (2 3 4) (2 3 4 5)))

; 渡した多重リストが、行列として正しい形式かどうか
(defun validation (list)
  (equal 1 (length (remove-duplicates (mapcar #'length list)))))

(print (validation a))
(print (validation b))
