#!/bin/bash

# Setup a grid UI
source /cvmfs/grid.cern.ch/emi3wn-latest/etc/profile.d/setup-wn-example.sh

# Use the local SNO+ VOMS information
CURDIR=$(dirname $(readlink -f $BASH_SOURCE))
export VOMS_USERCONF=$CURDIR/voms_cfg/vomses
export X509_VOMS_DIR=$CURDIR/voms_cfg/vomsdir

# Set correct grid access points
export LFC_HOST=lfc.gridpp.rl.ac.uk
export LCG_GFAL_INFOSYS=lcgbdii.gridpp.rl.ac.uk:2170