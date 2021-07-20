# Device
Quectel EC20  
移远 EC20

# Driver
In my case, the driver comes with kernel>=5.4, which means you can use your 4G dongle out-of-the-box.And below the version you may recompile the kernel header.

# qmiDriver

1. Clone this repo.
2. Exec ```sudo bash install_qmi.sh```
3. Test with ```sudo ~/files/quectel-CM/quectel-CM -s [YOUR APN]```

# Services
1. Exec ```sudo bash install_service.sh```
2. After that check with ```sudo systemctl status qmi_reconnect.service```


# Ref
https://github.com/sixfab/Sixfab_RPi_3G-4G-LTE_Base_Shield

# License
MIT
