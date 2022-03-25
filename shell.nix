with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "brutal-doom";
  buildInputs = [
    gzdoom
  ];
}
