{harbor-meta}: {...}: {
  imports = [
    harbor-meta.treefmtModules.nix
    harbor-meta.treefmtModules.toml
    harbor-meta.treefmtModules.markdown
    harbor-meta.treefmtModules.shell
    harbor-meta.treefmtModules.svg
    ./treefmt/javascript.nix
  ];
  projectRootFile = "flake.nix";
  settings.excludes = [
    ".crow/**"
    ".github/workflows/*.yaml"
    "checks/fixtures/**"
    "templates/**"
    "tests/fixtures/**"
  ];
}
