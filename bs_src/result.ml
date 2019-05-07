#if OCAML_VERSION =~ ">=4.03" then
type nonrec ('a, 'b) result = ('a, 'b) result = Ok of 'a | Error of 'b

#else
type ('a, 'b) result = Ok of 'a | Error of 'b

#end
