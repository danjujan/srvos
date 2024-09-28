{ lib, ... }:
{

  options.__raspberrypi = lib.mkOption {
    type = lib.types.bool;
    default = true;
    description = "Is RaspberryPi";
  };
}
