{ callPackage, nix-gitignore, nodejs, stdenv, zola }:

let
  nodeDependencies =
    (callPackage ./node2nix {}).nodeDependencies.overrideAttrs (old: {
      # Disable `npm install` so that `scripts/node2nix` doesn't get run
      # during the `postinstall` script.
      #
      # The `node2nix` derivation only uses `package.json` and
      # `package-lock.json`, so `scripts/node2nix` is missing.
      dontNpmInstall = true;
    });

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

    postUnpack = ''
      ln -s ${nodeDependencies}/lib/node_modules ./node_modules
    '';

    buildPhase = ''
      npm run build
    '';

    installPhase = ''
      cp -R public "$out"
    '';
  }
