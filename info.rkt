#lang setup/infotab

(define racket-launcher-libraries (list "start.rkt"))
(define racket-launcher-names (list "tex2page"))

(define release-notes '("Initial release of the package"))

(define mcfly-planet       'asumu/tex2page:1:0)

(define name               "tex2page")

(define mcfly-subtitle     "Dorai Sitaram's tool to convert TeX to web pages")

(define blurb              (list name ": " mcfly-subtitle))

(define homepage           "http://www.ccs.neu.edu/home/dorai/tex2page/")

(define mcfly-author       "Asumu Takikawa & Dorai Sitaram")

(define repositories       '("4.x"))

(define categories         '(misc))

(define can-be-loaded-with 'all)

(define scribblings        '(("doc.scrbl" () (library))))

(define primary-file       "main.rkt")

(define mcfly-start        "main.rkt")

(define mcfly-files        '(defaults
                              "start.rkt"
                              "tex2page-aux.rkt"
                              "tex2page.rkt"
                              "tex2page.sty"
                              "tex2page.tex"))

(define mcfly-license      "")

(define mcfly-legal        (string-append "Copyright (c) 1997-2009, Dorai Sitaram."
                                          "All rights reserved."
                                          "Permission to distribute and use this work for any"
                                          "purpose is hereby granted provided this copyright"
                                          "notice is included in the copy.  This work is provided"
                                          "as is, with no warranty of any kind."))
