{ stdenv }:

# TODO: Package the python application properly

stdenv.mkDerivation rec {
  name = "cypherhound";
  version = "";
  src = ./.;
}
