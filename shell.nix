{ pkgs ? import <nixpkgs> { } }:

with pkgs;
mkShell {
  name = "annual-report";
  buildInputs = [
    typst
  ];
}
