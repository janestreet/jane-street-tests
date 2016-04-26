#verbose true
#require "core.top"
#require "ppx_jane"
open Core.Std;;

[%sexp { x = 1; y = [ABC] }];
[%%expect{|
- : Sexp.t = ((x 1) (y (ABC)))
|}]
