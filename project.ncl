let inputs = import "./nickel.lock.ncl" in
let organist = inputs.organist in

organist.OrganistExpression
& organist.services
& {
  Schema,
  config | Schema
    = {
      shells = organist.shells.Rust,

      shells.build = {
        packages.zola = organist.import_nix "nixpkgs#zola",
        packages.git = organist.import_nix "nixpkgs#git",
        # TODO: this should checkout the radion theme.
      },

      shells.dev = {
        packages.typst = organist.import_nix "nixpkgs#typst",
      },

      services.zola = nix-s%"zola serve"%
    },
}
  | organist.modules.T
