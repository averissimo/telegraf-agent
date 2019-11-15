#!/bin/bash

sudo apt update
sudo apt install telegraf
sudo ln -sf $(pwd)/telegraf.conf /etc/telegraf/telegraf.d/02agent.conf
