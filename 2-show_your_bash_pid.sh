#Using your previous exercise command, write a Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.

#Requirements:

#You cannot use pgrep
#The third line of your script must be # shellcheck disable=SC2009 (for more info about ignoring shellcheck error here)
#usr/bin/bash
ps axu | grep "bash"
