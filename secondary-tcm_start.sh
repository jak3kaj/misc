modprobe target_core_mod
#### ALUA Logical Unit Groups
#### Parameters for TCM subsystem plugin storage object reference
tcm_node --establishdev iblock_0/vmguest /dev/rbd/rbd/comcast-vmguest-ecs2.0-10
tcm_node --setunitserialwithmd iblock_0/vmguest d798fb38-cc66-4efb-aa27-ca907c498671
#### ALUA Target Port Groups
tcm_node --addaluatpgwithmd iblock_0/vmguest default_tg_pt_gp 0
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/alua/default_tg_pt_gp/alua_access_type
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/alua/default_tg_pt_gp/preferred
echo 100 > /sys/kernel/config/target/core/iblock_0/vmguest/alua/default_tg_pt_gp/nonop_delay_msecs
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/alua/default_tg_pt_gp/trans_delay_msecs
#### Attributes for /sys/kernel/config/target/core/iblock_0/vmguest
echo 65535 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/max_write_same_len
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/unmap_granularity_alignment
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/unmap_granularity
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/max_unmap_block_desc_count
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/max_unmap_lba_count
echo 128 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/queue_depth
echo 8192 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/optimal_sectors
echo 8192 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/fabric_max_sectors
echo 512 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/block_size
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_rest_reord
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/is_nonrot
echo 1 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/enforce_pr_isids
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/pi_prot_format
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/hw_pi_prot_type
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/pi_prot_type
echo 1 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_3pc
echo 1 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_caw
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_tpws
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_tpu
echo 1 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_tas
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_ua_intlck_ctrl
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_write_cache
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_fua_read
echo 1 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_fua_write
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_dpo
echo 0 > /sys/kernel/config/target/core/iblock_0/vmguest/attrib/emulate_model_alias
#### Parameters for TCM subsystem plugin storage object reference
tcm_node --establishdev iblock_1/voting /dev/rbd/rbd/comcast-voting-ecs2.0-10
tcm_node --setunitserialwithmd iblock_1/voting 4ab946e6-60a8-4f6f-9d24-8b9b6066d231
#### ALUA Target Port Groups
tcm_node --addaluatpgwithmd iblock_1/voting default_tg_pt_gp 0
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/alua/default_tg_pt_gp/alua_access_type
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/alua/default_tg_pt_gp/preferred
echo 100 > /sys/kernel/config/target/core/iblock_1/voting/alua/default_tg_pt_gp/nonop_delay_msecs
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/alua/default_tg_pt_gp/trans_delay_msecs
#### Attributes for /sys/kernel/config/target/core/iblock_1/voting
echo 65535 > /sys/kernel/config/target/core/iblock_1/voting/attrib/max_write_same_len
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/unmap_granularity_alignment
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/unmap_granularity
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/max_unmap_block_desc_count
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/max_unmap_lba_count
echo 128 > /sys/kernel/config/target/core/iblock_1/voting/attrib/queue_depth
echo 8192 > /sys/kernel/config/target/core/iblock_1/voting/attrib/optimal_sectors
echo 8192 > /sys/kernel/config/target/core/iblock_1/voting/attrib/fabric_max_sectors
echo 512 > /sys/kernel/config/target/core/iblock_1/voting/attrib/block_size
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_rest_reord
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/is_nonrot
echo 1 > /sys/kernel/config/target/core/iblock_1/voting/attrib/enforce_pr_isids
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/pi_prot_format
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/hw_pi_prot_type
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/pi_prot_type
echo 1 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_3pc
echo 1 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_caw
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_tpws
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_tpu
echo 1 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_tas
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_ua_intlck_ctrl
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_write_cache
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_fua_read
echo 1 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_fua_write
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_dpo
echo 0 > /sys/kernel/config/target/core/iblock_1/voting/attrib/emulate_model_alias
#### Parameters for TCM subsystem plugin storage object reference
tcm_node --establishdev iblock_2/oradata /dev/rbd/rbd/comcast-oradata-ecs2.0-10
tcm_node --setunitserialwithmd iblock_2/oradata 590e56eb-6e81-41f5-92f4-28ce6ed5b58d
#### ALUA Target Port Groups
tcm_node --addaluatpgwithmd iblock_2/oradata default_tg_pt_gp 0
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/alua/default_tg_pt_gp/alua_access_type
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/alua/default_tg_pt_gp/preferred
echo 100 > /sys/kernel/config/target/core/iblock_2/oradata/alua/default_tg_pt_gp/nonop_delay_msecs
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/alua/default_tg_pt_gp/trans_delay_msecs
#### Attributes for /sys/kernel/config/target/core/iblock_2/oradata
echo 65535 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/max_write_same_len
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/unmap_granularity_alignment
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/unmap_granularity
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/max_unmap_block_desc_count
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/max_unmap_lba_count
echo 128 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/queue_depth
echo 8192 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/optimal_sectors
echo 8192 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/fabric_max_sectors
echo 512 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/block_size
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_rest_reord
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/is_nonrot
echo 1 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/enforce_pr_isids
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/pi_prot_format
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/hw_pi_prot_type
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/pi_prot_type
echo 1 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_3pc
echo 1 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_caw
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_tpws
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_tpu
echo 1 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_tas
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_ua_intlck_ctrl
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_write_cache
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_fua_read
echo 1 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_fua_write
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_dpo
echo 0 > /sys/kernel/config/target/core/iblock_2/oradata/attrib/emulate_model_alias
#### Parameters for TCM subsystem plugin storage object reference
tcm_node --establishdev iblock_7/oraback /dev/rbd/rbd/comcast-oraback-ecs2.0-10
tcm_node --setunitserialwithmd iblock_7/oraback b75aec6a-8d82-41bf-acf3-fd734f469d63
#### ALUA Target Port Groups
tcm_node --addaluatpgwithmd iblock_7/oraback default_tg_pt_gp 0
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/alua/default_tg_pt_gp/alua_access_type
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/alua/default_tg_pt_gp/preferred
echo 100 > /sys/kernel/config/target/core/iblock_7/oraback/alua/default_tg_pt_gp/nonop_delay_msecs
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/alua/default_tg_pt_gp/trans_delay_msecs
#### Attributes for /sys/kernel/config/target/core/iblock_7/oraback
echo 65535 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/max_write_same_len
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/unmap_granularity_alignment
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/unmap_granularity
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/max_unmap_block_desc_count
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/max_unmap_lba_count
echo 128 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/queue_depth
echo 8192 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/optimal_sectors
echo 8192 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/fabric_max_sectors
echo 512 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/block_size
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_rest_reord
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/is_nonrot
echo 1 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/enforce_pr_isids
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/pi_prot_format
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/hw_pi_prot_type
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/pi_prot_type
echo 1 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_3pc
echo 1 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_caw
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_tpws
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_tpu
echo 1 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_tas
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_ua_intlck_ctrl
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_write_cache
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_fua_read
echo 1 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_fua_write
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_dpo
echo 0 > /sys/kernel/config/target/core/iblock_7/oraback/attrib/emulate_model_alias
