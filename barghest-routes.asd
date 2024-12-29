(defsystem "barghest/routes"
  :version "1.0.0"
  :author "nmunro"
  :license "BSD3-Clause"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "A set of macros for defining routes and paths for ningle"
  :in-order-to ((test-op (test-op "barghest/routes/tests"))))

(defsystem "barghest/routes/tests"
  :author "nmunro"
  :license "BSD3-Clause"
  :depends-on ("barghest/routes"
               :rove)
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for barghest/routes"
  :perform (test-op (op c) (symbol-call :rove :run c)))
