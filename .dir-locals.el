;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((nil
  (cider-ns-refresh-before-fn . "mount.core/stop")
  (cider-ns-refresh-after-fn . "mount.core/start")
  (cider-default-cljs-repl . figwheel-main)
  (cider-figwheel-main-default-options . ":boodle"))
 (emacs-lisp-mode
  (flycheck-disabled-checkers . "emacs-lisp-checkdoc")))
