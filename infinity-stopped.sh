#We stopped our 4-to_infinity_and_beyond process using ctrl+c in the previous task, there is actually another way to do this.

#Write a Bash script that stops 4-to_infinity_and_beyond process.

#Requirements:

#You must use kill


pid=$(pgrep "./infinity.sh")
kill $pid
