README.md:
	echo "#Guessinggame program" > README.md
	echo "Guessinggame program asks you to guess the number of files in current directory." >> README.md
	echo "If not correct, the program tells you in which direction to adjust your guess." >> README.md
	echo "" >> README.md
	echo "This file was created at:" >> README.md
	date --rfc-822 >> README.md
	echo "" >> README.md
	echo "The number of lines of the guessinggame.sh programm is:" >> README.md
	cat guessinggame.sh | wc -l >> README.md



