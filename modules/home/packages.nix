{ inputs, pkgs, ... }: 
{
  home.packages = (with pkgs; [
    bitwise                           # cli tool for bit / hex manipulation
    eza                               # ls replacement
    entr                              # perform action when file change
    fd                                # find replacement
    file                              # Show file information 
    fzf                               # fuzzy finder
    gimp
    gtrash                            # rm replacement, put deleted files in system trash
    hexdump
    jdk17                             # java
    libreoffice
    cinnamon.nemo-with-extensions     # file manager
    nitch                             # systhem fetch util
    nix-prefetch-github
    ripgrep                           # grep replacement
    soundwireserver                   # pass audio to android phone
    yazi                              # terminal file manager
    youtube-dl
    gnome.zenity
    winetricks
    wineWowPackages.wayland

    # C / C++
    gcc
    gnumake

    # Python
    python3

    bleachbit                         # cache cleaner
    cmatrix
    gparted                           # partition manager
    ffmpeg
    imv                               # image viewer
    killall
    libnotify
	  man-pages					            	  # extra man pages
    mpv                               # video player
    ncdu                              # disk space
    openssl
    pamixer                           # pulseaudio command line mixer
    pavucontrol                       # pulseaudio volume controle (GUI)
    playerctl                         # controller for media players
    wl-clipboard                      # clipboard utils for wayland (wl-copy, wl-paste)
    cliphist                          # clipboard manager
    poweralertd
    qalculate-gtk                     # calculator
    unzip
    wget
    xdg-utils
    xxd
    zellij
    firefox
    steam
    burpsuite    # because fuck yeah!!!
    calcure         #pRoDuCtIvIty
    jrnl            #pRoDuCtIvIty
    logiops    # logitech drivers

    inputs.alejandra.defaultPackage.${system}
  ]);
}
