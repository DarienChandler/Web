#!/bin/sh


# This will automatically update the index of my web server. I am to cron tab the shell command to execute.
echo " Web Index Page  Update " 

git add -A
git commit -a -m "Latest Index Update" 
git pull origin main
git push origin main

date  +"Date : %d/%m/%Y Time : %H.%M.%S"

echo " Web Index Page  Update Completed "



echo "-------------------------------------------------------------------------------"




