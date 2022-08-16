#!/usr/bin/env scheme-script
#!chezscheme
(import (chezscheme))

(let* ([scheme-file (cadr (command-line))]
       [asm-file (format "~a.~a.asm" (path-root scheme-file) (machine-type))])
  (parameterize ([#%$assembly-output (open-output-file asm-file 'replace)])
    (compile-file scheme-file
		  (format "/tmp/~a.so" (path-last (path-root scheme-file))))
    (close-output-port (#%$assembly-output))))
