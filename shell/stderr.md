# ERRORS

## Writing errors to a file

```bash
# Sending the error to the file err.txt
ls -l /var/fakedir 2>> err.txt
```

## Throwing the error away

```bash
# Throwing the error away
ls -l /var/fakedir 2>> /dev/null
```