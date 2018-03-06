bold=$(tput bold)
normal=$(tput sgr0)
# echo $'\e[32;1mbold \e[64;1mred\e[0mplain\e[4munderlined'
center() {
	termwidth="$(tput cols)"
	if [[ "$2" == " " ]] ;then 
		padding="$(printf '%0.1s' " "{1..500})"
  	else 
  		padding="$(printf '%0.1s' $2{1..500})"
  	fi

	printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$5$3$1$4" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

center "THIS IS NOT A COMPUTER" " " ${bold} ${normal}
echo ""
center "IT'S MY WIFE" "+" ${bold} ${normal}
echo "${normal}"
center $'( Keep you filthy hands off her )' " " ${bold} ${normal}  $'\e[32;1m '

# This is not a computer
# Its my wife
# Keep you filthy hands off her





# echo $'\e[32;1mbold red\e[0mplain\e[4munderlined'
