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