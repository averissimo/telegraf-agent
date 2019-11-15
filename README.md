## Telegraf AGENT

Works as telegraf agent from a raspberry pi writing to an influxdb.

### Install on Raspberry Pi

*Instructions for Raspbian Buster, but should work for any debian-based system*

```
sudo apt update
sudo apt install telegraf
sudo ln -sf $(pwd)/telegraf.conf /etc/telegraf/telegraf.d/02agent.conf
```
