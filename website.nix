{ stdenv, zola }:

stdenv.mkDerivation {
  name = "website";
  src = ./.;
  buildInputs = [ zola ];

  buildPhase = ''
    ${zola}/bin/zola build
  '';

  installPhase = ''
    cp -r public "$out"
  '';
}
