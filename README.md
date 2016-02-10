This Repository is used for sharing log files during OPNFV deployment.

Current to deploy OPNFV environment, there are three methods:


-- | Compass-Core | Compass4NFV baremetal | Compass4NFV virtual
-- | -------------| --------------------- | -------------------
Deploy OpenStack  | worked | not worked | pending
Deploy ONOS | Deployed with error | not worked | pending
issues | After Openstack been deployed, it need manually start ansible to deploy ONOS | the VM created in JumpServer has an virtual IP can't go through physical L3 layer | pending


issues encountered and solutions: 
-------------------

issue | description | solved | solution
----- | ----------- | ------ | ---------
Switch VLAN configuration | Hybrid ports' connection are unstable while istalling OS | x | reconfigure ports' setting
Compass-Core OpenStack Development: no Neutron Security Group manangement interface | Instead of Security Grouop managed by Neutron it is managed by NOVA | x | changed setting in /var/ansible/roles/onos_cluster/group_vars/all
ONOS need to be manaually deploy | After Compass-core finished OpenStack's deployment, ONOS can't be automaticlly deployed. | | manually add onos.yml file at /var/ansible/run/openstack-xxxxx/
ONOS ansible deployment hit error | "arp -a" command request switch's mac address, which might return multiple line of mac address, leads ansible script stop | x | add "| tail -1" at the end of the commnad
ONOS ansible deployment hit error | "OS_PASSWORD" is hard coded as "console" | x | manaully changed to "admin"
Compass4NFV baremetal deployment hang after Target Server's OS is installed | Target Server can't reach the Compass-Core VM. Since in target Server's host file, it states "10.1.0.12 compass", and this ip address can't changed to be in the same subnet as other physical network. | | | 
use Compass4NFV to deploy a virtual OpenStack Cluster in one Server | | | 
Use Compass4NfV to deploy a virtual OpenStack cluster in one Server | | | 
Demo1: HA | depending on Compass4NFV enviroment| | 
Demo2: Hot Migration | depending on Compass4NFV enviroment | |
Demo3: Scalability | depending on Compass4NFV enviroment | |
Demo4: L3 Agent | depending on Compass4NFV enviroment | |
Demo5: Inter Tenant | depending on Compass4NFV enviroment | |
Demo6: External Network | depending on Compass4NFV enviroment | |
