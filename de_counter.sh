# !/bin/bash
# This shell script count the amount of 'de' in a file 
# To use this shell script call this shell script (with sh) on Linux together with a file. 

# First commandline input 
TEXT=$1
# Check if there is a input file 
if [ -z "$TEXT" ]
then 
    echo "specify a file"
    exit
fi

# Search for two letter words and then search for the 'de' words 
less $TEXT | egrep -oiw [A-Za-z][A-Za-z] | grep -wi 'de' | wc -l