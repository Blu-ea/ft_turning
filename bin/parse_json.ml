(* let rec print_file(file: string list) = 
  match file with
  | l :: r -> print_endline l; print_file r
  | _ -> () *)

let parse_json (injson : Yojson.Basic.t) start =
  Printf.printf "Parsing the DEV !";
  injson


let read_file (infile_name: string) (start: string): Yojson.Basic.t option= 
  try
    let injson : Yojson.Basic.t = Yojson.Basic.from_file infile_name in
    Printf.printf "\nThis is a test :D (IT passed)\n%s\n" (Yojson.Basic.to_string injson);
    Some(parse_json injson start)
  with 
  | Yojson.Json_error ""  -> Printf.printf "\nThis is a test :D (IT DID NOT  passed json)"; None 
  | _  -> Printf.printf "\nThis is a test :D (IT DID NOT  passed BIIIS)"; None
