let
  pkgs = import ./nix/nixpkgs.nix {};

  website = import ./default.nix;

in
  pkgs.mkShell {
    inputsFrom = [ website ];

    buildInputs = [
      pkgs.nodePackages.node2nix
      pkgs.nodejs
    ];
  }
