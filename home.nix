{ config, pkgs, ... }:

{
  home.stateVersion = "22.11";
  
  home.packages = with pkgs; [
    git
    git-crypt
  ];

  programs.git.enable = true;
  programs.git.userEmail = "mihaly_bence@yahoo.com";
  programs.git.userName = "Mihály Bence";
}
