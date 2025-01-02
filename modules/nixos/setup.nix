{ lib, ...}:
{
  options.custom.setup = {
    isSwap = lib.mkEnableOption "use swap on the system";
    isDisko = lib.mkEnableOption "use disko on the system";
    swapSize = lib.mkOption {
      type = lib.types.str;
      default = "8G";
    };
    rootDisk = lib.mkOption {
      type = lib.types.str;
      default = "";
    };
  };

}
