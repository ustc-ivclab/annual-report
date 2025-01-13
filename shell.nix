{ pkgs ? import <nixpkgs> { } }:

with pkgs;
mkShell {
  name = "annual-report";
  buildInputs = [
    pandoc
    texlive.combined.scheme-full
  ];
}
