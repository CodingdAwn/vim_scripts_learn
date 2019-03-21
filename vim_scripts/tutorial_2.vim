echo "The value of 'tabstop' is " &ts
echo "Your home directory is " $HOME
if @a > 5
	echo @a
endif

echo "@a is " @a

let save_ic = &ic
echo save_ic
set noic
echo "set noic is " &ic
"/the/, $delete

let i = 4
echo i < 10 ? "4 is small 10" : "4 is bigger 10"

