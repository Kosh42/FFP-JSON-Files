# FPP-JSON-Files

This is to install the JSON files required for the Mirage V1.0 BBB/BBG to work on FPP.

Open FPP in a web browser as normal. Go to Help > SSH Shell. You may need to enable "Advanced Mode" in the FPP UI settings to see this command.

Log in to the shell with the user "fpp" and the password "falcon".

Copy and paste these commands, followed by enter after each one:<br>

wget http://raw.githubusercontent.com/Kosh42/FPP-JSON-Files/main/install.sh
chmod +x ./install.sh
./install.sh

The should be it, the Mirage board should be selectable in Channel Outputs > BBB Strings!
