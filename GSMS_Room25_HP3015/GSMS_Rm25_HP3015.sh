#!/bin/bash

/usr/sbin/lpadmin -p GMSM-Rm25-HP3015 -L "10.35.1.25" -E -v lpd://10.35.1.25 -P "/Library/Printers/PPDs/Contents/Resources/hp LaserJet 3015.gz" -D "GSMS Rm25 HP3015" -o printer-is-shared=false

exit 0