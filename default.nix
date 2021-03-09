let
  pkgs = import ./nix/nixpkgs.nix {};

in
  pkgs.callPackage ./nix/website.nix {}
