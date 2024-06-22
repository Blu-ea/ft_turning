(lang dune 3.15)

(name ft_turing)
(version 0251415-dirty)

(generate_opam_files true)

(source
 (github blu-ea/ft_turing))

(authors "Blu_ea")

(maintainers "Blu_ea")

(license LICENSE)

(documentation https://github.com/Blu-ea/ft_turing/blob/main/README.md)

(package
 (name ft_turing)
 (synopsis "42 ft_turing")
 (description "A turing machine from the 42 school project")
 (depends ocaml dune yojson core)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
