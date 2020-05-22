{ config, lib, pkgs, ... }:

{
  # Enable the X11 windowing system.
  services.xserver.enable = true;
  # Hack to make home-manager handle WM starting
  services.xserver.desktopManager = {
    xterm.enable = true;
  };
}
