{ config, pkgs, ... }:

{
  home.stateVersion = "22.11";
  
  home.packages = with pkgs; [
    git
    git-crypt
  ];
}
