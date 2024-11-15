# Makefile to generate README.md for the guessing game

# Variables
README = README.md
SCRIPT = guessinggame.sh

# Rule to generate README.md
$(README): 
	echo "# Guessing Game" > $(README)
	echo "Date and time when 'make' was run: $(shell date)" >> $(README)
	echo "Number of lines in $(SCRIPT): $(shell wc -l < $(SCRIPT))" >> $(README)
	echo "This game asks the user to guess the number of files in the current directory." >> $(README)

# To generate the README, just type 'make'
all: $(README)
