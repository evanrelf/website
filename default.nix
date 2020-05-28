let
  pkgs = import ./nixpkgs.nix {};

in
  pkgs.callPackage ./website.nix {}
