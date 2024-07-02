#!/bin/bash

echo "Download the USSP data"
wget http://wilma.to.isac.cnr.it/diss/paolo/ussp/ussp_data.tar.gz

echo "Unpack the USSP data"
tar xvfz ussp_data.tar.gz