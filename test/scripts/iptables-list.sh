#!/bin/bash

echo --------------------------------------------------------------------------------
sudo iptables --list -t nat
echo --------------------------------------------------------------------------------
sudo iptables --list -t mangle
echo --------------------------------------------------------------------------------
sudo iptables --list -t filter
echo --------------------------------------------------------------------------------
sudo iptables --list -t raw
echo --------------------------------------------------------------------------------
