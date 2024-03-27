                                                                                                                                         
$echo "Hello world" > file.txt                                                                                                           
# > overwrites the contents of a file with the results of a command                                                                      
                                                                                                                                          
$echo "Hello world" >> file.txt                                                                                                          
# >> add the result of a command to the end of a file                                                                                    
                                                                                                                                          
$echo "Hello world" ; cat file.txt                                                                                                       
# ; run multiple commands in a row, one after another 

$cat file-a > file-b
#overwrites the content of file-b with content of file-a

$cat file-a >> file-b
#add content of file-a to file-b

$mkdir directory-name
#create new directory
                                                                                                                                          
$mkdir work || echo "Directory creation failed. Does it already exist?"                                                                  
# || logical OR: runs an alternative command if the first one fails                                                                      
                                                                                                                                          
$mkdir file-name && cd file-name                                                                                                         
#logical AND: runs the next command if the first one succeeds       

$mv source-file target-file
#move/rename the source file into the target file

$mv source-directory target-directory 
#move/rename the source directory into the target directory

$rm file
#delete a file

$rm -r directory
#remove a non empty directory

$rmdir directory
#removes an empty directory

$cp file-a > file.backward
#copy content of file-a into a file-b ( overwriting )

$cp -r directory-a directory-b 
#copy content of directory-a intp a directory-b ( overwriting)

$echo "Hello, World" > file.txt
# > Overwrite the contents of a file with the results of a command

$echo "Hello, World" >> file.txt
# >> Add the result of a command to the end of a file 
                                                                                                                                                                                                                                                                      Alt-g: bindings, Ctrl-g: help
$echo "Howdy there!" ; cat file.txt
# ; Run multiple commands in a row, one after another

$mkdir work || echo "Directory creation failed. Does it already exist?"
# || Logical OR: Runs an alternative command if the first one fails

$mkdir video-games && cd video-games                                                                                                                           
# && Logical AND: Runs the next command if the first one succeeds.