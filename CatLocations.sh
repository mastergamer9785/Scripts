#!/bin/bash
echo "Which cat are you locating?"
sleep 1
read WhichCat

if [[ $WhichCat == Sam || $WhichCat == Cupcake || $WhichCat == Cinnamon || $WhichCat == Sugar ]]; then
	echo "Most commom spots for $WhichCat."
	sleep 1

fi

	case $WhichCat in

		Sam)
			First="Couch"
			Second="Under Master Bed"
			Third="On Chair Under Kitchen Table"
			Fourth="In ""The Kittens Fort"" "
			;;
		Cupcake)
			First="Couch"
			Second="Under Master Bed"
			Third="On Chair Under Kitchen Table"
			Fourth="In Front Room Arm Chair"
			;;
		Cinnamon)
			First="Couch"
                        Second="Under Master Bed"
                        Third="On Chair Under Kitchen Table"
			Fourth="Lies On Island In Kitchen"
			;;
		Sugar)
			First="Couch"
                        Second="Under Master Bed"
                        Third="On Chair Under Kitchen Table"
			Fourth="Beanbag In The Front Room"
			;;
	esac

echo "$First"
echo "$Second"
echo "$Third"
echo "$Fourth"

echo "Thank you for using Cat Locator"
