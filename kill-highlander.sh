#usr/bin/env bash
#Write a Bash script that kills the process 7-highlander.
pkill -9 -f "./7-highlander"
#OR YOU CAN USE THIS METHOD

pid=$(pgrep -f "./7-highlander")
kill $pid
echo "Killed"
