#!/bin/bash

# Function to prompt user for input 
get_input() {
  read -p "Enter file to process: " infile
  echo $infile
  echo $1
}

# Function to sort stdin lines
sort_lines() {
  sort
} 

# Function to filter lines by keyword  
filter() {
  grep "$1"  
  echo "here2"
  echo $1
}

# Main function
process_file() {

  # Get file name from user
  get_input
  
  # Redirect file to stdin pipe
  cat "$infile" | tee /dev/stderr | 
  
  # Sort piped lines
  sort_lines |
  
  # Filter lines by keyword
  filter
  echo "here"
  echo "$1"
  
}

# Call main function
process_file