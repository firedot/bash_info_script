# bash_info_script
Script that gets date, uptime, and logged-in users


# What this script does: 

When you execute the script, it will run the following commands: 

```
date

who

uptime
```

After the command is run, the generated output will be appended into the output.txt file. 

It will be formatted like this: 

```


########################################

The current date is:
Fri Oct 26 13:46:51 EEST 2018


The following users are currently logged-in the system: 
user    console  Oct 22 09:22 
user    ttys000  Oct 25 19:06 
user    ttys001  Oct 25 08:59 
user    ttys002  Oct 25 15:51 


This system uptime is: 
13:46  up 4 days,  4:25, 4 users, load averages: 1.09 1.40 1.79


```

# How to use: 

1. Clone this repository: 

```
git clone https://github.com/firedot/bash_info_script.git
```

2. Go to the cloned redpo directory: 

```
cd bash_info_script
```

3. Run the script: 

```
./script_PE.sh
```
