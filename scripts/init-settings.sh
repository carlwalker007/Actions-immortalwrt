#!/bin/bash

#更改默认地址为192.168.2.100
sed -i 's/192.168.1.1/192.168.2.100/g' package/base-files/files/bin/config_generate



echo "init-settings executed successfully!"
