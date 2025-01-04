# 

## Find the shell

```bash
# 
echo $0
echo $SHELL
```

## Send to file and replace

```bash
$ echo "fruit" > meal.txt
$ cat meal.txt 
fruit
# Append
$ echo "chocolate" >> meal.txt
$ cat meal.txt 
fruit
chocolate
# tr replaces in the output but not in the original file
$ tr fruit steak < meal.txt
steak
chocolake
# The original file remains unchanged
$ cat meal.txt 
fruit
chocolate
```

## Tee redirect > and append >>
The tee command in Linux is used to read from standard input (stdin) and write to both standard output (stdout) and one or more files simultaneously

```bash
# Creates file and shows output
$ echo "file" | tee trash.txt
file
$ echo "file2" | tee -a trash.txt
file2
```

```bash
$ cat datasets/fruits.txt | sort -r | tee /dev/stderr | grep "apple"
watermelon
strawberry
banana
apple
apple
# Result of grep
apple
apple
```

```bash
# Redirect stdout to file
$ echo "file2" >  trash.txt
# Redirect stdout to append it to a file 
$ echo "file2" >>  trash.txt
```