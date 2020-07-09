# TP-Link device config downloader

**tplink-get-config** is a simple command-line tool written in shell script, which
connect to a TP-Link device and download their configuration. The script uses
curl to communicate with the device web server.

This script is primarily used to always have a fresh backup of device
configuration. Typically invoked by cron.

## Known devices

This list is incomplete. Probably many more types are known. Please let a feedback!

* TP-Link TL-SG3424P Gigabit POE switch, or similar
* TP-Link T1600G, T2600G or similar gigabit switches

## Requirements

* shell
* curl

## Usage
```
TP-Link device config downloader by JSS&Hayer

usage:   tplink-get-config <device type> <output file> <host> <user> <password>
example: tplink-get-config sg3424 /var/backup/switch.cfg 192.168.0.1 admin verysecret

Device types:
 sg3424    - TP-Link TL-SG3424P Gigabit POE switch, or similar
```

## Contribution

This is an open source project, which is to be better and better. If you have any
ideas or find an error, or get stuck, you can contact us, please file a bug
report or send a pull-request!

## License

[_GPL2_](https://www.gnu.org/licenses/gpl-2.0.html)

(C) Copyright 2018 [JSS & Hayer IT](http://www.jsshayer.hu) All Rights Reserved.
