#!/bin/bash

echo "Hello there!!" > spam
echo >> spam
echo "Good luck with your mailbox!" >> spam
echo >> spam
echo "From" >> spam
echo >> spam
echo "Spma Master :P" >> spam

COUNT=5

while [ $COUNT -gt 0 ]; do
	TITLE=`gpw 1 20`
	mailx -v -s "$TITLE"  nickthedobermanhacker@gmail.com < spam	
	let COUNT=COUNT-1
done
