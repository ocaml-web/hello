(* Read in Sexp from string *)
let exp1 = Sexplib.Sexp.of_string "(This (is an) (s expression))"

(* Do something with the Sexp ... *)

(* Convert back to a string to print *)
let () = Printf.printf "%s\n" (Sexplib.Sexp.to_string exp1)
