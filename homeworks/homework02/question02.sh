mkdir question02
cd question02

for i in `cat /workspaces/tfcb_2023/homeworks/homework02/list.txt` ; do echo text_$i.txt > file$i.txt ; done
