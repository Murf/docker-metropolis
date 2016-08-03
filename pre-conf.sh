#!/bin/bash

mkdir -p /opt/opensim
cd /opt/opensim
wget https://hypergrid.org/download/os-dl-linux.php --content-disposition
unzip metropolis*.zip
cd bin
sed -i 's/\r$//' opensim-ode.sh
rm -f  metropolis*.zip
