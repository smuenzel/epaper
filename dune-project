(lang dune 3.19)

(name epaper)

(generate_opam_files true)

(source
 (github smuenzel/epaper))

(authors "Stefan Muenzel <source@s.muenzel.net>")

(maintainers "Stefan Muenzel <source@s.muenzel.net>")

(license MPL-2.0)

(documentation https://url/to/documentation)

(package
 (name epaper)
 (synopsis "E Paper for ocaml")
 (description "Run epaper displays on raspberry pi")
 (depends ocaml)
 (tags
  (e-paper raspberry-pi)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
