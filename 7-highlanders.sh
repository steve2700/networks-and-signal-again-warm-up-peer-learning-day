#Write a Bash script that displays:

#To infinity and beyond indefinitely
#With a sleep 2 in between each iteration
#I am invincible!!! when receiving a SIGTERM signal
#!/bin/bash

trap "echo 'I am invincible!!!'" SIGTERM

while true; do
  echo "To infinity and beyond"
  sleep 2
done


