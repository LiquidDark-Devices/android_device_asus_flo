#!/system/bin/sh

# Workaround for conn_init not copying the updated firmware
rm /data/misc/wifi/WCNSS_qcom_cfg.ini
rm /data/misc/wifi/WCNSS_qcom_wlan_nv.bin

logwrapper /system/bin/conn_init

echo 1 > /dev/wcnss_wlan
echo 1 > /sys/module/wcnss_ssr_8960/parameters/enable_riva_ssr
