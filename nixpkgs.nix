args:

let
  # master on 2020-05-27
  rev = "f0c4c0bc7b8b459efa2aef5b6c322ac77ec344ba";
  nixpkgs = builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    sha256 = "0qrsb67fswjgh2gwlxkhzgqzw5i1jm4xbm72fcriqadik4n92rd5";
  };
in
  import nixpkgs ({ config = {}; } // args)
