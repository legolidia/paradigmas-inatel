(defun multiplicaOuDivide(x)
  (if (>= x 4)
      (* x x)  
      (/ x 2)))  

(defparameter lista1 (list 1 2 3))
(defparameter lista2 (list 4 5 6))

(defparameter lista1Multiplicada (mapcar #'multiplicaOuDivide lista1))
(defparameter lista2Multiplicada (mapcar #'multiplicaOuDivide lista2))

(print (append lista1Multiplicada lista2Multiplicada))