# Guessing Game

## Date and Time
The date and time when the 'make' was run: `$(shell date)`

## Number of Lines in guessinggame.sh
This project contains `$(shell wc -l < guessinggame.sh)` lines of code.

## About the Game
This guessing game asks the user to guess the number of files in the current directory. The user will input a guess, and the program will let them know if their guess is too low or too high until they get the correct answer.

## How to Run the Game
1. Clone this repository.
2. Open a terminal in the project directory.
3. Run the following command to start the game:
    ```bash
    bash guessinggame.sh
    ```

## Game Logic
The game works by:
1. Asking the user to guess how many files are present in the current directory.
2. Giving hints if the guess is too high or too low.
3. Allowing the user to keep guessing until the correct number is entered.

## Technologies Used
- Bash scripting
- Makefile for automating the README generation

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
