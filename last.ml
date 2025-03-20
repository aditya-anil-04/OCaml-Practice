(*Return the last element of a list*)

let rec last_one lst = 
  match lst with
  | [] -> failwith "Empty List"
  | [x] -> x
  | _ :: t -> last_element t
;;
