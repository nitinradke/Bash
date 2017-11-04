#Write an awk script to count the number of lines in a file that do not contain vowels.

BEGIN{count=0}
!/[aeiou]/{++count}
END{printf "Number of lines doesnot contating vowels are %d\n",count}
