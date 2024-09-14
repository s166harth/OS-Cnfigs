{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    
   # userName = "s166harth";
   # userEmail = "siddharthsagar2019@gmail.com";
   # 
   # extraConfig = { 
   #   init.defaultBranch = "main";
   #   credential.helper = "store";
   # };
  };

  # home.packages = [ pkgs.gh pkgs.git-lfs ];
}
