echo "[Welcome to Guessing game]"

function ask {
	echo "Please enter the number of files you think are present in the current directory:"
	read guess
    files=$(ls -1 | wc -l)
}

ask

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "Guess is Too low."
	else
		echo "Guess is Too high."
	fi
	ask
done

echo "Well done! It is the correct answer, here is the list of files:"
echo "---" && ls -1
