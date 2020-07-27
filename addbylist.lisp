(defun addbylist (list)
  (loop :for x :in list :sum x :into y :collect y)
  )
