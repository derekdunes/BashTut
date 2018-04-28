#! /bin/bash

#printf "%s\n" * - lists files and directories in current path

#printf "%s\n" */ - lists directories only

#printf "%s\n" *.{sh,md} - lists {file extensions} works when it contain more than one


files=( * )

#loop through the files array
for file in "${files[@]}";do
	echo "$file"
done
