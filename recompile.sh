if [ -f config.h ]; then
	echo "-------------------------------------------------"
	echo "Remove old generated config.h"
	echo y | rm config.h
	echo
fi
echo "-------------------------------------------------"
echo "Clean, (Re-)generate config.h and install anew"
sudo make clean install
