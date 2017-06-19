#!/bin/bash

/usr/sbin/lpadmin -p GSMS-Principal-HP4240 -L "10.35.1.11" -E -v lpd://10.35.1.11 -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet 4240.gz" -D "GSMS Principal HP4240" -o printer-is-shared=false

exit 0