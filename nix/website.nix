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

    # Disable annoying messages from `npm`
    NO_UPDATE_NOTIFIER = true;
    NPM_CONFIG_AUDIT = false;
    NPM_CONFIG_FUND = false;

    buildPhase = ''
      ln -s "${nodeDependencies}/lib/node_modules" node_modules

      npm run build
    '';

    installPhase = ''
      cp -R public "$out"
    '';
  }
