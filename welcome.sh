bold=$(tput bold)
normal=$(tput sgr0)
center() {
	termwidth="$(tput cols)"
	if [[ "$2" == " " ]] ;then 
		padding="$(printf '%0.1s' " "{1..500})"
  	else 
  		padding="$(printf '%0.1s' $2{1..500})"
  	fi

	printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$3$1$4" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}


center "Hii" "=" ${bold} ${normal}

	
myName () {
echo "${bold}"
echo "	  ______      _____     _      _    _______"
echo "	 / ____ \    |  __ \   | |    | |  |__   __|"
echo "	/ /    \ \   | |  \ |  | |    | |     | |"
echo "	| |    | |   | |__/ /  | |____| |     | |"
echo "	| |____| |   |  __ |   |  ____  |     | |"
echo "	|  ____  |   | |  \ \  | |    | |     | |"
echo "	| |    | |   | |__/ |  | |    | |   __| |__"
echo "	|_|    |_|   |_____/   |_|    |_|  |_______|"
echo ""
echo "${normal}"
}
myName 
center "=====" "=" ${normal} ${normal}
echo ""
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
# echo "$DIR/mywife.sh"
bash "$DIR/mywife.sh"
echo ${normal} ${bold}
center "xxxx" "x" ${bold} ${bold}
echo ""
# echo "this is ${bold}bold${normal} but this isn't"
				               
				               




