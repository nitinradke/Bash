#Write a menu driven program to display a menu of options and depending upon the user’s choice execute the associated command.

while true 
do
clear	
	echo "Menu "
        echo "1. COpy a File "
        echo "2. Remove a file "
        echo "3. Move a file"
        echo "4. Quit"
        echo "Enter ur Choice \c"
        read Choice
        case "$Choice" in
           1) echo "Enter File name to copy \t"
              read f1
              echo "Enter File name \t"
              read f2
              if [ -f $f1 ];then
              		cp $f1 $f2
              else
              		echo "$f1 does not exist"
              fi
              ;;
          2) echo "Enter the File to be removed "
              read r1
              if [ -f $r1 ];then
              		rm -i $r1
              else
              		echo "$r1 file does not exist "
              fi
              ;;
         3)
            echo "Enter File name to move \t"
            read f1
            echo "Enter destination \t "
            read f2
            if [ -f $f1 ]
             then
                 if [ -d $f2 ]
                 then
                      mv $f1 $f2
                 fi
             else
                 echo "$f1 does not exist"
            fi
            ;;
         4)
             echo "Exit......."
             exit;;
        esac
done
