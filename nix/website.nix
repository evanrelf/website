{ nix-gitignore, stdenv, zola }:

stdenv.mkDerivation {
  name = "website";

  src = nix-gitignore.gitignoreSource [ ../.nixignore ] ../.;

  buildInputs = [ zola ];

  phases = [ "unpackPhase" "buildPhase" "installPhase" ];

  buildPhase = ''
    zola build
  '';

  installPhase = ''
    cp -R public "$out"
  '';
}
