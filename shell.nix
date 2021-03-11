let
  pkgs = import ./nix/nixpkgs.nix {};

  website = import ./default.nix;

in
  pkgs.mkShell {
    buildInputs = [
      pkgs.netlify-cli
      pkgs.nodePackages.node2nix
      pkgs.nodejs
      pkgs.zola
    ];

    shellHook = ''
      # Disable annoying messages from `npm`
      export NO_UPDATE_NOTIFIER="true"
      export NPM_CONFIG_AUDIT="false"
      export NPM_CONFIG_FUND="false"

      export NODE_ENV="development"

      export PATH="./node_modules/.bin:$PATH"
    '';
  }
