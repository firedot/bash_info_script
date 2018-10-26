#!/usr/bin/env bash

echo -e "\n" >> output.txt

for i in {1..40}; do
    echo -n '#' >> output.txt
done

echo -e "\n" >> output.txt

echo "The current date is:" >> output.txt
date >> ./output.txt
echo -e "\n" >> output.txt

echo "The following users are currently logged-in the system: " >> output.txt
who >> ./output.txt
echo -e "\n" >> output.txt

echo "This system uptime is: " >> output.txt
uptime >> ./output.txt
echo -e "\n" >> output.txt

