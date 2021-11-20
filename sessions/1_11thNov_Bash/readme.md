Date: 11th Nov

### Bash Basics

1. About unix, linux, shell(sh, bash, tcsh)
2. Directory Navigation and Management using CLI
      1. cd (change directory)
      2. pwd (current directory)
      3. ls (list of files and folders)
      4. cp (copy file/folder)
      5. rm (delete file/files)
      6. rmdir (delete directory)
      7. mkdir (create directory)
      8. touch (create file)
      9. file (check file type)
      10. chmod (file permissions)
      11. chown (file ownership)

   
execute: 1
write: 2
read: 4


ugo
=+-rwx
d rwx rwx rwx
  7 7 7
  7 0 0

---------------------------------------------------

Date: 13th Nov

### Bash Basics Continue

1. su 
2. chmod (change permissions)
3. chown (change ownerships)
4. find (search file/folder)
5. grep 
6. piping
7. how to create bash script
8. echo
9. variables
10. if-else


#### 1. su:
switch user (su)
syntax:
1. su - username
2. su -



#### 2. chmod:
syntax:
chmod [=+-] [filename/folder]

chmod u="rwx", g="r-x", o=--- ./filename
chmod ugo="rwx" ./filename

4. "find"
Syntax:
   find [path] option args


------------------------------------------------

Date: 14th Nov
### Bash

1. echo
2. variables
3. strings
4. if else
5. 