class bmclib::bmc_example {


  bmc{"ipmidevice":
        provider => "ipmitool",
        ensure => present,
        vlanid => "1",
        ip => "192.168.1.22",
        netmask => "255.255.255.0",
        gateway => "192.168.1.1",
       }


}
