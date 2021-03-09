{ callPackage, nix-gitignore, nodejs, stdenv, zola }:

let
  nodeDependencies = (callPackage ./node2nix {}).nodeDependencies;

in
  stdenv.mkDerivation {
    name = "website";

    src = nix-gitignore.gitignoreSource [ ../.nixignore ] ../.;

    buildInputs = [
      nodeDependencies
      nodejs
      zola
    ];

    phases = [ "unpackPhase" "buildPhase" "installPhase" ];

    NODE_ENV = "production";

    postUnpack = ''
      ln -s ${nodeDependencies}/lib/node_modules ./node_modules
    '';

    buildPhase = ''
      postcss --replace static/tailwind.css
      zola build
    '';

    installPhase = ''
      cp -R public "$out"
    '';
  }
