## Greeter Program  
A greeting from your terminal    
Simple bash script which can be run from linux terminal.  
Great for people new to linux and/or bash scripts.

Script will expect (and wait for) responses from You, your responses can be just about anything. 

Experience:  Beginner  
Difficulty:  Easy  
Time wasted: 5 minutes or less  

How to use:
1. Copy code  
2. Paste code into a text editor and save as: greeter.sh  
3. Place greeter.sh in your bin/bash folder.    

If you are new to linux and dont have bin or bash folders, create them like below..
1. Open Home folder and create 'bin' folder.  
2. Open bin folder and create 'bash' folder (inside of bin).  
3. Place greeter.sh inside bash folder.  

To run, open terminal and cd into bin, then again into bash folder
1. cd bin  
2. cd bash  
3. once inside bash folder, run program by typing: ./greeter.sh  
  
OR (better)    
Create an alias in .bashrc with path that points to (and runs) program.    
alias greet="~/bin/bash/greeter.sh"  

Then you can just type your alias (greet) after opening terminal.  

A better alias for this might be 'hi'  
alias hi="~/bin/bash/greeter.sh"  

**Permission Denied** message?   
In Terminal (and in scripts directory) just type: chmod 755 greeter.sh  
<br>
  
Note: This simple bash script can be changed, made better, and improved on in many ways.  
I was just playing around, made out of boredom.  
Have a great day!  
