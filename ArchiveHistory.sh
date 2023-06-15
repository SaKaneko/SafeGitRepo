#!/bin/bash
ARCHIVE_HISTORY_ROOT="/c/Users/thebe/working/SafeGitRepo/testenv"
TODAYDATE=`date +%Y%m%d`
echo "$TODAYDATE"

CURRENT_DIR=`pwd`
cd $ARCHIVE_HISTORY_ROOT
echo "moved to Archive root"
echo `pwd`
echo "Make today's archive directory:$TODAY_DATE"
mkdir $TODAY_DATE
cd $TODAY_DATE

todayshistory >> base.txt
co51
todayshistory >> chroot51.txt
co72
todayshistory >> chroot72.txt


echo "Back to current directory:$CURRENT_DIR "
cd $CURRENT_DIR