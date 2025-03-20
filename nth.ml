(*Return the nth element of a list*)

let rec nth_pos lst n =
  match lst with 
  | [] -> None
  | x :: _ when n = 0 -> Some x
  | _ :: t when n > 0 -> nth_pos t (n-1)
  | _ -> None
;;
