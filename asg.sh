#https://unix.stackexchange.com/questions/457179/continuous-ping-loop-in-script
#https://askubuntu.com/questions/385528/how-to-increment-a-variable-in-bash
date > ping.txt
echo h?
read h
echo n?
read n
i=0
while [ $i "<" $n ] 
do
   ping -w 3 $h; echo $? >> ping.txt
   ((i++))
done
