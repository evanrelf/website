{ pkgs ? import ./nixpkgs.nix {} }:

pkgs.stdenv.mkDerivation {
  name = "website";

  src = pkgs.nix-gitignore.gitignoreSource [ ./.nixignore ] ./.;

  buildInputs = [ pkgs.zola ];

  phases = [ "unpackPhase" "buildPhase" "installPhase" ];

  buildPhase = ''
    zola build
  '';

  installPhase = ''
    cp -r public "$out"
  '';
}
