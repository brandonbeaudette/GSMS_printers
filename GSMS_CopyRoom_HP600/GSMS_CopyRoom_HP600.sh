#!/bin/bash

/usr/sbin/lpadmin -p GSMS-CopyRoom-HP600 -L "10.35.1.10" -E -v lpd://10.35.1.10 -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet 600 M601 M602 M603.gz" -D "GSMS-CopyRoom-HP600" -o printer-is-shared=false

exit 0