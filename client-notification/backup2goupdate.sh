#!/bin/sh

# backup2go last succesfull backup

LASTBACKUP=$( /usr/local/aw/bin/nsdchat -c Server 10001 lastend );
TIME=$( date -j -r "$LASTBACKUP" );

/Applications/Utilities/yo.app/Contents/MacOS/yo -z Pop -t "Backup2go last succesfull" -n "$TIME"
