# DDNS-updater

## What is this?

DDNS auto updater for `MyDNS.JP`. Servers using dynamic address can register and update it automatically. 

## How to use

1. Make `login.info` file in the same directory with `update.sh`
2. Write login info down in the file created on step1

        format: {MasterID}_{Password}

3. Register `update.sh` to crontab.
  - example: If you want update every 10 minutes...

	*/10 * * * * /path_to/update.sh
