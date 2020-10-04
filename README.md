README.md:
	echo "# Guessing Game Project" > README.md
	echo "*by Priti Na on(https://www.coursera.org/).*" >> README.md
	echo "The project is about asking the user to guess the number of files that are present in the directory they are currently working in" >> README.md
	echo Created on $$(date +%D) at $$(date +%H:%M:%S) >> README.md
	echo "" >> README.md
	echo Script guessgame.sh contains $$(wc -l guessgame.sh | egrep -o "[0-9]+") lines >> README.md
