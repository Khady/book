let syntax =
  Dune_lang.Syntax.create ~name:"action-plugin" ~desc:"action plugin extension"
    [ ((0, 1), `Since (2, 0)) ]
