{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    conntrack-tools
    dmidecode
    dstat
    efibootmgr
    efivar
    ipmitool
    lm_sensors
    lsof
    mosh
    pciutils
    psmisc
    rename
    screen
    smartmontools
    sysstat
    tcpdump
    wget
  ];
}
