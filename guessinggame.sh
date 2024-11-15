#!/bin/bash

# Function to get the correct number of files in the current directory
get_file_count() {
  echo $(ls -1 | wc -l)
}

# Main program logic
function play_game {
  correct_count=$(get_file_count)
  guess=0
  while [[ $guess -ne $correct_count ]]; do
    echo "How many files are in the current directory?"
    read guess
    if [[ $guess -lt $correct_count ]]; then
      echo "Your guess is too low. Try again!"
    elif [[ $guess -gt $correct_count ]]; then
      echo "Your guess is too high. Try again!"
    fi
  done
  echo "Congratulations! You guessed correctly!"
}

# Start the game
play_game
