{ nix-gitignore, stdenv, zola }:

let
  src =
    nix-gitignore.gitignoreSource [
      "/.git/"
      "/*.nix"
    ] ./.;

in
  stdenv.mkDerivation {
    name = "website";

    inherit src;

    buildInputs = [ zola ];

    buildPhase = ''
      ${zola}/bin/zola build
    '';

    installPhase = ''
      cp -r public "$out"
    '';
  }
