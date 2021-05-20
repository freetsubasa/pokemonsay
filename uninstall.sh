#!/bin/sh

#
# This script uninstalls pokemonsay.
#

# Remove the install directory
rm -r "/home/freetsubasa/.pokemonsay/"

# Remove the bin files
rm "/home/freetsubasa/bin/pokemonsay"
rm "/home/freetsubasa/bin/pokemonthink"

# Say what's going on.
echo "'/home/freetsubasa/.pokemonsay/' directory was removed."
echo "'/home/freetsubasa/bin/pokemonsay' file was removed."
echo "'/home/freetsubasa/bin/pokemonthink' file was removed."
