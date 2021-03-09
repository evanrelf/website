let
  pkgs = import ./nix/nixpkgs.nix {};

  website = import ./default.nix;

in
  pkgs.mkShell {
    buildInputs = [
      pkgs.nodePackages.node2nix
      pkgs.nodejs
      pkgs.zola
    ];

    shellHook = ''
      export PATH="./node_modules/.bin:$PATH"
    '';
  }
