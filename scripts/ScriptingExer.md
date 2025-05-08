### Beginner Level:

1. Hello World:
Write a script that prints "Hello, World!" to the standard output.

2. Read from console:
Write a script that prompts the user to enter their name and then prints "Hello, [name]!".

3. File Existence Check:
Write a script that takes a filename as a command-line argument and checks if the file exists. Print "File exists" or "File does not exist" accordingly.

4. Simple Calculator:
Write a script that takes two numbers as command-line arguments and prints their sum. Challenge: create script that will take in three parameters and based on the symbol do the math required.

5. Looping through Numbers:
Write a script that uses a for loop to create 10 directories named "dir_#" into a directory called My10Dirs.

### Intermediate Level:

6. Reading from a File:
Write a script that takes a filename as an argument, reads each line of the file, and prints it to the standard output with a line number.

7. Filtering Log Files:
Write a script that takes a log filename and a keyword as arguments. It should then print all lines from the log file that contain the specified keyword.

8. Creating Directories:
Write a script that takes a list of directory names as command-line arguments and creates each directory if it doesn't already exist.

9. Calculating File Size:
Write a script that takes a filename as an argument and prints the size of the file in human-readable format (e.g., KB, MB, GB). (Hint: Use du -h).

10. Simple Menu:
Write a script that presents a menu with a few options (e.g., list files, show current directory, get file size, filter log file, exit). Based on the user's choice, execute the corresponding command. Use previous exercises as input.

11. Advanced Level:
Log Rotation Simulation:
Write a script that simulates basic log rotation. It should take a log filename and a maximum size as arguments. If the log file exceeds the maximum size, it should rename the current log file (e.g., logfile.log to logfile.log.0), and create a new empty logfile.log.

12. Processing CSV Data:
Write a script that takes a CSV filename as input. Assume the first line is the header. Print the value of a specific column (take the column number as a command-line argument) for each row.

13. System Information Gathering:

Write a script that gathers and prints basic system information like hostname, operating system, kernel version, CPU information, and total/free memory.

14. Automated Backup Script:
Write a script that takes a source directory and a destination directory as arguments. It should create a timestamped backup of the source directory in the destination directory using tar.

15. Network Connectivity Check:
Write a script that takes a hostname or IP address as an argument and checks if it's reachable using ping. Print "Reachable" or "Unreachable" along with the timestamp.