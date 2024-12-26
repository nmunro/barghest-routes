(defpackage barghest-routes/tests/main
  (:use :cl
        :barghest-routes
        :rove))
(in-package :barghest-routes/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :barghest-routes)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
  (format t "Testing~%")
    (ok (= 1 1))))