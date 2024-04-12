A SHELL: is a program that interprets and executes the commands that we type on our terminal by translating them into an instruction that the O.S kernel can understand.
A SHELL SCRIPT: is a file with a bunch of linux commands used in companies to automate tasks or processes.
Variable is used to store a value or data once then, used/referenced it multiple times in the script; it prevent us from hardcoding our script thereby making it dynamic, re-usable and sharable.EG:fileName=mongo ==>call it: by using {$} in front of that variable => eg:$file-name to call mongo.
C.S(s) are used to execute certain C0s that we are not sure of the output (C0s are only executed when a certain condition is true/met).

USE CASES OF CONDITIONAL STATEMENTS:
1.HOW CAN WE USE C.S FOR FILE?
-d == check if file==directory, if yes=>true
-f == check if file==ordinary file, if yes=>true
-r == check if file is readable, if yes=>true
-w == check if file is writable, if yes=>true
-x == check if file is executable, if yes=>true
-s == check if file size>0, if yes=>true
-u == check if file has a usid, if yes=>true (USER-ID) 
-b == check if a block special file, if yes=>true 
-g == check if group ID is set on a file, if yes=>true

2.HOW CAN WE USE C.S FOR STRING OPERATORS/COMPARISM
- [=] checks if the value of two operants (Op1&Op2) are equal or not, if yes=>true
- [!=] checks if the value of two operants (Op1&Op2) are equal or not, if their value are not equal=>true
- [-z] checks if the given string Op size is zero, if zero length=>returns true
- [-n] checks if the given string Op size is non-zero, if non-zero length=>returns true
- [str] checks if str is not empty string, if string empty=>returns false.
  
3.HOW CAN WE USE C.S FOR NUMBER OPERATORS/COMPARISM
NB:numbers or relational operators are used to evaluate whether a relationship between two values is true or false
- [-eq] == checks if two values are equal
- [-ne] == checks if two values are not equal
- [-gt] == checks if the left value (Op) is greater than the right value (Op)
- [-ge] == checks if the left value is greater than or equal to the right value.
- [-lt] == checks if the left value is less than the right value
- [-le] == checks if the left value is less than or equal to the right value.
  
HOW TO PASS ARGUMENTS INTO A SCRIPT?
An Argument helps to provide value into a script as a parameter that can be used in the script at its running time.
Positional Arguments: are passed in the same order as the script running time==>they are referred outside the script.
Arguments are params that can be passed outside the script
- [$1]: shows the output of the first parameter =>the 1st name put in the script
- [$*]: shows all the params in the script
- [$#]: shows the total number of arguments
- [$?]: shows the ouput of the last run command

A shell Loop permits individual to read params one by one in a shell script.
USE CASES OF LOOP (loops are used for repetitive tasks)
A:Function are set of commands/logic in a block of code to make it re-usable. (it's inside the shell script)
use to write a list of C0s that are re-usable.

