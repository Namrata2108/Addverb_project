#!/bin/bash

for folder in /home/*
do

	name=${folder##*/}
	#a="19ume006"
	#echo "$name"
	#if [ "$name" == "${fileItemArray[*]}" ]
	#if [[ "$name" =~ ^(19uec028)$ ]]
	if grep -Fxq "${name,,}" students.txt
	then 

		#echo "$name"
		

		#zip -r /"$folder"/Desktop/"$name".zip "$folder"/Desktop/code-submission

		cd "$folder"/Desktop && zip -r /"$folder"/Desktop/"$name".zip code-submission your-exam && cd -

	
		#gpg -e -r "CSE104 Exam Submission Key" --always-trust "$folder"/Desktop/"$name".zip 

		#gcloud compute scp ~/Desktop/"$folder".zip root@test-instance-ready-1:~/harvest/ --zone=asia-southeast1-b

		mv "$folder"/Desktop/"$name".zip /root/harvest

		rm -r "$folder"/Desktop/"$name".zip
		
	else
		continue
	fi
	#cd "$folder"
	
done