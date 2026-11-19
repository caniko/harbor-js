{harbor-meta}: {...}: {
  imports = [harbor-meta.treefmtModules.nix harbor-meta.treefmtModules.toml ./treefmt/javascript.nix];
  projectRootFile = "flake.nix";
  settings.excludes = [
    ".crow/**"
    ".github/workflows/*.yaml"
    "checks/fixtures/**"
    "templates/**"
    "tests/fixtures/**"
  ];
}
