args:

let
  # master on 2020-12-28
  rev = "23adfcf87dc8d7863335ab181f1b44409205f0a2";
  nixpkgs = builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    sha256 = "1b76za07pgvw760kynk1qq9cx4a524zxkmd92jr1cks5lsab5r13";
  };

in
  import nixpkgs ({ config = {}; } // args)
