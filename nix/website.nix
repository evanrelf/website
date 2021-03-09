{ callPackage, nix-gitignore, stdenv, zola }:

let
  nodeDependencies = (callPackage ./node2nix {}).nodeDependencies;

in
  stdenv.mkDerivation {
    name = "website";

    src = nix-gitignore.gitignoreSource [ ../.nixignore ] ../.;

    buildInputs = [ zola ];

    phases = [ "unpackPhase" "buildPhase" "installPhase" ];

    buildPhase = ''
      ln -s ${nodeDependencies}/lib/node_modules ./node_modules
      export PATH="${nodeDependencies}/bin:$PATH"

      zola build
    '';

    installPhase = ''
      cp -R public "$out"
    '';
  }
