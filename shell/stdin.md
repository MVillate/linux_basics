# INPUTS

## Clear text

```bash
# Example reading user input into variable - bash 
read -p "Enter file name: " filename
echo "You entered: $filename"
```

```bash
# Example reading user input into variable - zsh
read  "filename?Enter file name: "
echo "You entered: $filename"
```

## Secret 

```bash
# Example reading user input into variable - bash 
read -s -p  "Enter password: " password
echo "You entered: $password"
```

```bash
# Example reading user input into variable - zsh
read -s "filename?Enter file name: "
echo "You entered: $password"
```

```bash
# To make it more standard in all interpreters dont use -p (prompt)
# echo -n (do not print a new character line)

echo -n "Enter secret: "
read -s password
echo "You entered: $password"
```
