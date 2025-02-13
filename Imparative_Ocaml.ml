type coin = Heads|Tails (*This defines a type, similiar to struct in c or class in java*)

(*Imparative Ocaml*)

(*Functional programming treates function like data*)


(*************************References***************************)

(*Making data mutable in ocaml*)
let count = ref 0 (*ref makes a reference to the piece of data you give to it, in this case count is pointing towards the reference of zero*)

let new_num () = let res = !count in (*the '!' derefencces similiar to * in C !count dereferences the value stored in the reference*)
                 count := !count +1  (*':=' takes in a reference and updates the value stored within the reference*)
                 res 