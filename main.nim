#? replace(sub = "\t", by = " ")
import times

const bold = "\e[1m"
const clear = "\e[0m"

let today = getTime().local.format("dddd")
echo bold & "\nIt is " & today & " today: \n" & clear

case today:
	of "Monday":
		echo "~ Science"
		echo "~ Italian"
		echo " "
		echo "~ Design"
		echo "~ English"
		echo " "
		echo "~ Art"
		echo " "
	of "Tuesday":
		echo "~ Art"
		echo "~ Math"
		echo " "
		echo "~ Italian"
		echo "~ Science"
		echo " "
		echo "~ English"
		echo " "
	of "Wednesday":
		echo "~ Science"
		echo "~ Art"
		echo " "
		echo "~ Math"
		echo "~ Italian"
		echo " "
		echo "~ Design"
		echo " "
	of "Thursday":
		echo "~ Design"
		echo "~ English"
		echo " "
		echo "~ Italian"
		echo "~ Math"
		echo " "
		echo "~ Science"
		echo " "
	of "Friday":
		echo "~ "
		echo "~ Art"
		echo " "
		echo "~ English"
		echo "~ Design"
		echo " "
		echo "~ Math"
		echo " "
	else:
		echo "You're free! \n"