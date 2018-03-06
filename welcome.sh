bold=$(tput bold)
normal=$(tput sgr0)
center() {
  termwidth="$(tput cols)"
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
center "${bold}Hii${normal}"

	
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
center ""


# echo "this is ${bold}bold${normal} but this isn't"
				               
				               




