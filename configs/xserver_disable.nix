{ config, lib, pkgs, ... }:

{
  # Disable the X11 windowing system.
  services.xserver.enable = false;
}
