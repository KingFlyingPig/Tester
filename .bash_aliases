#base template for building commands that are easy for me to remember and to generate the commands out of. Change "apti" with word of choice, and insert actual command that normally exists inside single-quote

#alias apti='' 

#alias extract='' #sends any file through winrar and runs extraction commands via winrar to extract the file. 

#----------------------#
#Compiled application shell commands:
#rm, ls, df,vi ,gzip
#df -disk usage 
#vi - text editor
#gzip - gun zip - figure out most efficient command

#----------------------#
# Built in bash commands

# cd - go into directory
# pwd - show present working directory
# echo - repeat, or present information of choice (requires a little bit more than just echo "statement", and needs a bit more knowledge of bash)
# read - look up uses
# logout - logs you out
# printf - similar to echo.
# let - look up
# ulimit - set user limits - to control permissions
# set - print out the full code that allows you to set the environmental variable process.
#/printenv/env - print out environmental variables - set with VARIABLE_NAME=Value; show value with echo



#----------------------#
#the one alias that worked, will build everything else off this one
alias apti='sudo apt-get install'

#core commands 
alias addsource='sudo add-apt-repository' #add repository found online, or in other places here, typically ppa:location/folder

alias usage='df -h'
alias update='sudo apt-get update' 
alias upgrade='sudo apt-get upgrade' 
alias subli='sudo sublime' 
alias tasks='top'

#show contents of a location via
alias show='cat'
alias list='ls -altr' 

alias aliases=' cat /home/kunal/.bash_aliases' 

