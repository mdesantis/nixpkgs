# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefault, hasteCompiler, hastePerch, monadsTf
, transformers
}:

cabal.mkDerivation (self: {
  pname = "hplayground";
  version = "0.1.0.5";
  sha256 = "0hd4xmw4lfaaar7yxwhq4msg2qbn42q57rvaphl95pbr4x5a0h70";
  buildDepends = [
    dataDefault hasteCompiler hastePerch monadsTf transformers
  ];
  meta = {
    homepage = "https://github.com/agocorona/hplayground";
    description = "a client-side haskell framework that compiles to javascript with the haste compiler";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ tomberek ];
  };
})