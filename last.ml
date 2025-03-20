(*Return the last element of a list*)

let rec last_one lst = 
  match lst with
  | [] -> None
  | [x] -> Some x
  | _ :: t -> last_one t
;;
