let string_list_pp = [%show: string list]

let string_of_string_list = Format.asprintf "@[%a@]" string_list_pp

let v = String.split_on_char ' ' "Hello using an opam library"
