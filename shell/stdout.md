# Filtering output

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