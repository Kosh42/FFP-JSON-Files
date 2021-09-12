#!/usr/bin/env bash

#Go to home
cd ~
#Clear old install
rm -r -f FPP-JSON-Files/
#Clone files
git clone http://github.com/Kosh42/FPP-JSON-Files
#Move 
cd /opt/fpp/capes/bbb/strings

sudo cp ~/FPP-JSON-Files/M* /opt/fpp/capes/bbb/strings/

#FPPD restart
sudo service fppd restart

echo "Done!"