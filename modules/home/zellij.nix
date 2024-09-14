{ pkgs, lib, config, inputs, ... }: 
{
  programs.zellij = {
    enable = true;
    package = pkgs.zellij;
  }
} 
