#config file deployment parameter
export ipmiUser=${ipmiUser:-root}
export NETWORK=${NETWORK:-/home/onos/compass4nfv/deploy/conf/network_cfg.yaml}
export HOST_MACS=${HOST_MACS:-"7C:A2:3E:86:65:4E,7C:A2:3E:86:65:58,7C:A2:3E:86:65:38,7C:A2:3E:86:65:30,7C:A2:3E:86:65:46"}
export HOSTNAMES=${HOSTNAMES:-"host1,host2,host3,host4,host5"}
export POWER_TOOL=${POWER_TOOL:-ipmitool}
export ipmiVer=${ipmiVer:-2.0}
export FLAVOR=${FLAVOR:-cluster}
export TYPE=${TYPE:-baremetal}
export HOST_ROLES=${HOST_ROLES:-"host1=controller,ha,onos;host2=controller,ha,onos;host3=controller,ha,onos;host4=compute;host5=compute"}
export NEUTRON=${NEUTRON:-/home/onos/compass4nfv/deploy/conf/neutron_cfg.yaml}
export POWER_MANAGE=/home/onos/compass4nfv/work/deploy/script/ipmitool.sh
