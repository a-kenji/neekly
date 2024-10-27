_: {
  perSystem =
    { pkgs, ... }:
    {
      devShells = {
        default = pkgs.mkShellNoCC {
          name = "neekly";
          packages = [
            pkgs.matrix-hebbot
            pkgs.hugo
          ];
        };
      };
    };
}
