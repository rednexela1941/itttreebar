
(defun println (s)
  (format t "~A~A" s #\linefeed)
  )

(defun main()
  (progn
	(println "{\"version\" : 1}")
	(println "[")
	(println "[]")
	)
 )
