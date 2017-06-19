#!/bin/bash

/usr/sbin/lpadmin -p GSMS-CopyRoom-HP600 -L "10.35.1.10" -E -v lpd://10.35.1.10 -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet 600 M601 M602 M603.gz" -D "GSMS Copy Room HP600" -o printer-is-shared=false
/usr/sbin/lpadmin -p GSMS-Copier1-MP6002 -L "10.35.5.3" -E -v lpd://10.35.5.3 -P "/Library/Printers/PPDs/Contents/Resources/LANIER MP 6002.gz" -D "GSMS Copier KM6002" -o printer-is-shared=false
/usr/sbin/lpadmin -p GSMS-Rm154-HP3015 -L "10.35.1.26" -E -v lpd://10.35.1.26 -P "/Library/Printers/PPDs/Contents/Resources/hp LaserJet 3015.gz" -D "GSMS Rm154 HP3015" -o printer-is-shared=false
/usr/sbin/lpadmin -p GSMS-ROOM25-HP3015 -L "10.35.1.25" -E -v lpd://10.35.1.25 -P "/Library/Printers/PPDs/Contents/Resources/hp LaserJet 3015.gz" -D "GSMS Rm25 HP3015" -o printer-is-shared=false
/usr/sbin/lpadmin -x "GSMS-ROOM25-HP600"
/usr/sbin/lpadmin -x "GSMS Copy Room"
/usr/sbin/lpadmin -x "GSES Copier1"
/usr/sbin/lpadmin -x "GSMS-ROOM154-HP4250"
/usr/sbin/lpadmin -x "GSMS-CopyRoom-HP4240"

exit 0