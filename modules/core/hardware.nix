{ pkgs, config, ... }:
{  
  hardware.opengl.enable = true;
  hardware.opengl.driSupport = true;
  hardware.opengl.driSupport32Bit = true;
  hardware.enableRedistributableFirmware = true;

  services.xserver.videoDrivers = ["nvidia"];
  #hardware.nvidia.prime = {
  #  sync.enable = true;

  #  nvidiaBusId = "PCI:01:00.0";
    #intelBusId = "PCI:0:2:0";
  #  amdgpuBusId = "PCI:05:00.0";
  #};
  hardware.nvidia = {

    
    modesetting.enable = true;

       powerManagement.enable = false;

   powerManagement.finegrained = false;

    open = false;

        nvidiaSettings = true;

        package = config.boot.kernelPackages.nvidiaPackages.production;
};
  hardware.opengl.extraPackages = with pkgs; [
    
  ];

}
