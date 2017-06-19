#!/bin/bash

/usr/sbin/lpadmin -x "GSMS Office HP600"
/usr/sbin/lpadmin -p GSMS-Office-HP600 -L "10.30.1.13" -E -v lpd://10.30.1.13 -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet 600 M601 M602 M603.gz" -D "GSMS-Office-HP600 on 10.30.1.13" -o printer-is-shared=false

exit 0