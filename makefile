README.md: guessinggame.sh
	echo "COPY THIS CODE IN ANY FILE WITH EXTENSION .sh IN YOUR LINUX DIRECTOURY" > README.md
	echo "RUN THIS CODE USING 'bash /dir/guessinggame.sh'" > README.md
  	echo "Enter the value which you guess the number of file in that directory." > README.md
	date >> README.md
	stat makefile >> README.md
	echo -n "\n Total No. of lines: "
	cat guessinggame.sh | wc -l >> README.md 
clean: 
	rm README.md
