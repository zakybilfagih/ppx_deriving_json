(lang dune 3.11)

(using melange 0.1)

(generate_opam_files true)

(name ppx_deriving_json)

(source
 (github andreypopp/ppx_deriving_json))

(authors "Andrey Popp")

(maintainers "Andrey Popp")

(license LICENSE)

(package
 (name ppx_deriving_json)
 (depends
  (ocaml
   (>= 4.14))
  melange
  dune
  ppxlib
  ppx_deriving_tools
  containers
  yojson
  (ocamlformat :with-test)))
