#!/bin/bash
#set -e

echo
echo "###############################################################################"
echo "Installing themes"
echo "###############################################################################"
echo

leftwm-theme apply amos-eos-candy

leftwm-theme uninstall amos-eos-apollo
leftwm-theme uninstall amos-candy

leftwm-theme update

echo "###############################################################################"
echo "###                                DONE                                    ####"
echo "###############################################################################"
echo

