BEGIN{count=0}
!/[aeiou]/{++count}
END{printf "Number of lines doesnot contating vowels are %d\n",count}
