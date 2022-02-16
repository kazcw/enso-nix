# This shell is suitable for building the IDE, and entering the FHS environment
# needed to run the Engine binary that is downloaded by default. To build an
# Engine from source, use shell.nix

{
 pkgs ? import <nixpkgs> { overlays = [ (import (fetchTarball "https://github.com/oxalica/rust-overlay/archive/master.tar.gz")) ]; }
}:

let
  lib = pkgs.lib;
  buildNodeJs = pkgs.callPackage <nixpkgs/pkgs/development/web/nodejs/nodejs.nix> { python = pkgs.python3; };

  nodejsVersion = "16.14.0";

  nodejs = buildNodeJs {
    enableNpm = true;
    version = nodejsVersion;
    sha256 = "sha256:08y661799g4xmgy6f37qcm8p290q2w6gdh2rq6iah7rr7qcn9sq5";
  };

  rust-bin = pkgs.rust-bin.nightly."2022-01-20".default.override {
    targets = [ "wasm32-unknown-unknown" ];
  };

  graal = pkgs.graalvm11-ce;

in (pkgs.buildFHSUserEnv {
  name = "enso-env";
  targetPkgs = pkgs: (with pkgs; [
    # IDE
    rust-bin nodejs cargo-watch pkgconfig openssl.dev wasm-pack
    # Engine: runtime deps (FHS)
    zlib clang bintools
  ]);
}).env
