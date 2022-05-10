#!/bin/bash
#set -e

echo
echo "###############################################################################"
echo "Installing themes"
echo "###############################################################################"
echo

leftwm-theme apply amos-eos-apollo

leftwm-theme install amos-eos-apollo
leftwm-theme install amos-candy


leftwm-theme update

echo "###############################################################################"
echo "###                                DONE                                    ####"
echo "###############################################################################"
echo

