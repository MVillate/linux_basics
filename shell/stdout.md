# Filtering output

```bash 
# Example capturing output of ls command to output.txt file
ls -l /home > output.txt
```

```bash
$ echo -e "Apple\nBanana\nAnon\nCharlie\nApple" | sort -r
Charlie
Banana
Apple
Apple
Anon
```

```bash
$ echo -e "Apple\nBanana\nAnon\nCharlie\nApple" | sort -r| uniq -c | grep Apple
2 Apple
```