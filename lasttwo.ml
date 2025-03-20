(*Return last 2 elements of a list*)

let rec last_two lst = 
  match lst with
  | [] -> None
  | [x; y] -> Some (x,y)
  | _ :: t -> last_two t
;;
