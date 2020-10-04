all: README.md

README.md: guessgame.sh
	echo "## The Unix assignment" > README.md
	echo "*by Priti on (https://www.coursera.org/).*" >> README.md
	echo "\n**Description**: make a program called *guessgame.sh*. This program will ask the user to guess the number of files that are present in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessgame.sh:** " >> README.md
	grep -c '' guessgame.sh >> README.md
