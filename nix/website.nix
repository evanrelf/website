{ callPackage, nix-gitignore, nodejs, stdenv, zola }:

let
  nodeDependencies = (callPackage ./node2nix {}).nodeDependencies;

in
  stdenv.mkDerivation {
    name = "website";

    src = nix-gitignore.gitignoreSource [ ../.nixignore ] ../.;

    buildInputs = [ nodejs zola ];

    phases = [ "unpackPhase" "buildPhase" "installPhase" ];

    NODE_ENV = "production";

    buildPhase = ''
      ln -s ${nodeDependencies}/lib/node_modules ./node_modules
      export PATH="${nodeDependencies}/bin:$PATH"

      postcss --replace static/tailwind.css
      zola build
    '';

    installPhase = ''
      cp -R public "$out"
    '';
  }
