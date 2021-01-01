+++
title = "Replacing Homebrew With Nix"
draft = true
+++

The Nix package manager provides many benefits over Homebrew.

## Homebrew

```shell
$ brew install hello cowsay
```

## Nix

### Imperative

```shell
$ nix-env --install --attr nixpkgs.hello nixpkgs.cowsay
```

```shell
$ nix-env -iA nixpkgs.{hello,cowsay}
```

### Declarative

```nix
# env.nix

let
  pkgs = import <nixpkgs> {};

in
  pkgs.buildEnv {
    paths = [
      pkgs.hello
      pkgs.cowsay
    ];
  }
```

```shell
$ nix-env --install --file env.nix
```
