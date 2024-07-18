{
  settings = {
    auto-optimise-store = true;
    builders-use-substitutes = true;
    experimental-features = ["nix-command" "flakes"];
    substituters = [
      "https://nix-community.cachix.org"
    ];
    trusted-public-keys = [
      "nix-community.cachix.org-1:mB9FSh9qf2dCimDSUo8Zy7bkq5CX+/rkCWyvRCYg3Fs="
    ];
    trusted-users = ["milijan"];
    warn-dirty = false;
  };
}
