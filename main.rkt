#lang at-exp racket/base

(require (planet neil/mcfly:1:3))

;; this file is not meant to be run
;; one possibility is that it could install the binaries when run

@doc{@para{This package provides Dorai Sitaram's tex2page tool.
           The tool used to be bundled with Racket and is now provided
           here for legacy purposes. For more
           details and the latest version of this software, see the tool's website linked
           above.}
     @para{When you install this PLaneT package with the @racket[require]
           command above, the binary for tex2page should be installed
           in the bin/ directory of your Racket install.}}

(doc history
     (#:planet 1:0 #:date "2012-07-13"
               "Initial move."))
