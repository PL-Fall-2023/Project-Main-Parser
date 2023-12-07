#lang racket

(require "passes/parser.rkt")

(define (evaluate file-name)
  (parse-scan (string-join (file->lines file-name)))
  )

(provide (all-defined-out))