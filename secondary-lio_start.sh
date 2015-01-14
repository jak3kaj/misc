mkdir /sys/kernel/config/target/iscsi
#### iSCSI Discovery authentication information
echo -n 0 > /sys/kernel/config/target/iscsi/discovery_auth/enforce_discovery_auth
#### Network portals for iSCSI Target Portal Group
mkdir -p /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/np/172.1.1.58:3260
#### iSCSI Target Ports
mkdir -p /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_3
ln -s /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_3/../../../../../../target/core/iblock_7/oraback /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_3/e8a5855901
lio_node --aluasecmd iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338 1 3
mkdir -p /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_2
ln -s /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_2/../../../../../../target/core/iblock_2/oradata /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_2/bfc6702534
lio_node --aluasecmd iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338 1 2
mkdir -p /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_1
ln -s /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_1/../../../../../../target/core/iblock_1/voting /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_1/2818a3f4dd
lio_node --aluasecmd iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338 1 1
mkdir -p /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_0
ln -s /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_0/../../../../../../target/core/iblock_0/vmguest /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/lun/lun_0/0aa4b41d94
lio_node --aluasecmd iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338 1 0
#### Attributes for iSCSI Target Portal Group
echo 0 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/default_erl
echo 1 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/demo_mode_discovery
echo 0 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/prod_mode_write_protect
echo 0 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/demo_mode_write_protect
echo 1 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/cache_dynamic_acls
echo 64 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/default_cmdsn_depth
echo 1 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/generate_node_acls
echo 2 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/netif_timeout
echo 15 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/login_timeout
echo 0 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/attrib/authentication
#### Parameters for iSCSI Target Portal Group
echo "2048~65535" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/OFMarkInt
echo "2048~65535" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/IFMarkInt
echo "No" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/OFMarker
echo "No" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/IFMarker
echo "0" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/ErrorRecoveryLevel
echo "Yes" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/DataSequenceInOrder
echo "Yes" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/DataPDUInOrder
echo "1" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/MaxOutstandingR2T
echo "20" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/DefaultTime2Retain
echo "2" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/DefaultTime2Wait
echo "65536" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/FirstBurstLength
echo "262144" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/MaxBurstLength
echo "262144" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/MaxXmitDataSegmentLength
echo "8192" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/MaxRecvDataSegmentLength
echo "Yes" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/ImmediateData
echo "Yes" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/InitialR2T
echo "LIO Target" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/TargetAlias
echo "1" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/MaxConnections
echo "CRC32C,None" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/DataDigest
echo "CRC32C,None" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/HeaderDigest
echo "CHAP,None" > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/param/AuthMethod
#### iSCSI Initiator ACLs for iSCSI Target Portal Group
#### Trigger to enable iSCSI Target Portal Group
echo 1 > /sys/kernel/config/target/iscsi/iqn.2003-01.org.linux-iscsi.rbd5.x8664:sn.f7dbeb8d9338/tpgt_1/enable
