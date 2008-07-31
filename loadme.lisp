(load "clickcheck.lisp")

(click-check:click-check 
 (load "self-test.lisp")
 (load "updoc.lisp")
 (load "alpha.lisp")

 ; Try some sample testers
 (load "inv-idx.lisp")
 (load "lsets.lisp")
 (load "money.lisp")
 (load "qcpaper.lisp"))
