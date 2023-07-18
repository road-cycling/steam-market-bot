
let eval_steam_resp (resp : Ctype.L array array) =
  let set = EdgeSet.empty in 
  let rec recurse set idx init = 
    Array.fold_right resp.(idx) ~f:(fun idx init -> 
      match (EdgeSet.mem idx resp) with 
      | true -> init 
      | false -> init @ idx :: recurse (EdgeSet.add idx set) idx []
    ) ~init:init
  in match searchDeep resp with 
  | None -> []
  | Some (v) -> (recurse (EdgeSet.add v set) v [v]) @ [v];;

let rec fold_result mat lst =
  match lst with 
  | dd::sy::tt -> 
    mat.(dd).(sy) + fold_result mat (sy::tt)
  | _ -> 0;
;;
