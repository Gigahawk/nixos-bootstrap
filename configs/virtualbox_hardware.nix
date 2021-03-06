# Do not modify this file!  It was generated by ‘nixos-generate-config’
# and may be overwritten by future invocations.  Please make changes
# to /etc/nixos/configuration.nix instead.
{ config, lib, pkgs, ... }:

{
  imports = [ ];

  boot.initrd.availableKernelModules = [ "ata_piix" "ohci_pci" "sd_mod" "sr_mod" ];
  boot.initrd.kernelModules = [ ];
  boot.kernelModules = [ ];
  boot.extraModulePackages = [ ];

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/f1f37e5e-3f9c-4d57-b789-68d7a3e40043";
      fsType = "ext4";
    };

  swapDevices =
    [ { device = "/dev/disk/by-uuid/00ef6266-0995-4275-b3f9-91e383ce9955"; }
    ];

  nix.maxJobs = lib.mkDefault 1;
  virtualisation.virtualbox.guest.enable = true;
}
