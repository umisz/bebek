clear;
date +"%d %B %Y";
while true;
do echo -en "$(date +%T)\r";
sleep 1;
done;

