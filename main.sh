#!/bin/bash

chmod +x v2ray/sbin/v2ray

v2ray/sbin/v2ray -config v2ray/etc/config.json >/dev/null 2>&1 &