cd /home/onos/compass4nfv

export INSTALL_NIC=eth1

export OS_VERSION=trusty

export OPENSTACK_VERSION=liberty

export ISO_URL=file:///home/onos/opnfv-2016-02-11_14-01-03.iso

./deploy.sh --dha /home/onos/compass4nfv/os-onos-nofeature-ha.yml --network /home/onos/compass4nfv/network.yml