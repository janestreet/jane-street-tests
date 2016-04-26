(* OASIS_START *)
(* OASIS_STOP *)

Ocamlbuild_plugin.dispatch (fun hook ->
  Ppx_driver_ocamlbuild.dispatch hook;
  dispatch_default hook)
