PRODUCT_PROPERTY_OVERRIDES +=  \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.mtk_tflite.target_nnapi=29 \
    debug.sf.disable_backpressure=1 \
    drm.service.enabled=true \
    init.userspace_reboot.is_supported=false \
    persist.adb.nonblocking_ffs=1 \
    persist.log.tag.DCT=D \
    persist.log.tag.PowerHalAddressUitls=I \
    persist.log.tag.PowerHalMgrImpl=I \
    persist.log.tag.PowerHalMgrServiceImpl=I \
    persist.log.tag.PowerHalWifiMonitor=I \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.UxUtility=I \
    persist.log.tag.libPowerHal=I \
    persist.log.tag.mtkpower@impl=I \
    persist.log.tag.mtkpower_client=I \
    persist.radio.multisim.config=dsds \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.coredump.mode=2 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.fm_50khz_support=1 \
    persist.vendor.connsys.fm_chipid=mt6631 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.duraspeed.app.on=1 \
    persist.vendor.duraspeed.support=1 \
    persist.vendor.ims_support=1 \
    persist.vendor.md_c2k_cap_dep_check=0 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=3 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.flashless.fsm=0 \
    persist.vendor.radio.flashless.fsm_cst=0 \
    persist.vendor.radio.flashless.fsm_rw=0 \
    persist.vendor.radio.msimmode=dsds \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    ro.apex.updatable=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
    ro.hardware.egl=mali \
    ro.hardware.kmsetkey=trustonic \
    ro.incremental.enable=yes \
    ro.lmk.downgrade_pressure=60 \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.netflix.bsp_rev=MTK6768-19054-1 \
    ro.opengles.version=196610 \
    ro.oplus.image.base.version=20761.3.3.202109082302392754770 \
    ro.oplus.version.base=20761.3.3.202109082302392754770 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_0 \
    ro.surface_flinger.vsync_event_phase_offset_ns=8300000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=8300000 \
    ro.telephony.default_network=10,10,10,10 \
    ro.telephony.iwlan_operation_mode=default \
    ro.telephony.sim.count=2 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.camera3.zsl.default=140 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.have_aeev_feature=1 \
    ro.vendor.jpeg_decode_sw_opt=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mediatek.platform=MT6768 \
    ro.vendor.mediatek.version.branch=alps-mp-r0.mp1.tc16sp-pr3 \
    ro.vendor.mediatek.version.release=alps-mp-r0.mp1.tc16sp-pr4-V1 \
    ro.vendor.mtk.bt_sap_enable=true \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_lte_mode=2 \
    ro.vendor.mtk_c2k_support=1 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.vendor.mtk_external_sim_support=1 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_fm_50khz_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_md1_support=12 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_nn.option=D,E,F,Z \
    ro.vendor.mtk_nn_quant_preferred=1 \
    ro.vendor.mtk_nn_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_privacy_protection_lock=1 \
    ro.vendor.mtk_protocol1_rat_config=C/Lf/Lt/W/T/G \
    ro.vendor.mtk_ps1_rat=C/Lf/Lt/W/T/G \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_sim_card_onoff=3 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_trustonic_tee_support=1 \
    ro.vendor.mtk_video_hevc_enc_support=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.pref_scale_enable_cfg=1 \
    ro.vendor.radio.max.multisim=dsds \
    ro.vendor.sim_me_lock_mode=3 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.smvr.p2batch.hd=4 \
    ro.vendor.smvr.p2batch.vga=8 \
    ro.vendor.wfd.dummy.enable=0 \
    ro.vendor.wfd.iframesize.level=0 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.vendor.wlan.gen=gen4m \
    telephony.active_modems.max_count=2 \
    telephony.lteOnCdmaDevice=1 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=7 \
    wifi.concurrent.interface=ap0 \
