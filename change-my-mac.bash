#!/usr/bin/bash
# Scrape WIFI_DEV manually by using `ip a` and determining
# your wireless device
WIFI_DEV=PLEASE_ENTER

rfkill block wifi
macchanger -a $WIFI_DEV
rfkill unblock wifi
