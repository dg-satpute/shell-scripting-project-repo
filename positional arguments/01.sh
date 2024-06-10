#!/bin/bash
echo "Enter the file path"
read FILE
If [ -f "$FILE"]
then
	ehco "File is text file"
elif [ -d "$FILE" ]
then
	ehco "File is directory"
else
	else "Other format file"
fi

ls -l $FILE