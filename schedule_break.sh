#!/usr/bin/env bash
crontab -l | { cat; echo "`date +'%M %H %d %m *' --date '+25 min'` $SOJI_DIR/break.sh"; } | crontab -