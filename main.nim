#? replace(sub = "\t", by = " ")
import times

const bold = "\e[1m"
const clear = "\e[0m"

let today = getTime().local.format("dddd")
echo bold & "\nIt is " & today & " today: \n" & clear

case today:
	of "Monday":
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo " "
	of "Tuesday":
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo " "
	of "Wednesday":
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo " "
	of "Thursday":
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo " "
	of "Friday":
		echo "~ "
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo "You're free!"
		echo " "
		echo "You're free!"
		echo " "
	else:
		echo "You're free! \n"