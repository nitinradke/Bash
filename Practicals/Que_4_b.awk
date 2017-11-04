#Write an awk script to find the number of characters, words and lines in a file.
BEGIN{num_char=0;num_words=0}
{len=length($0)
num_char+=len
num_words+=NF
}
END{printf "CHARACTERS\tWORDS\tLINES\n%d\t\t%d\t  %d\n",num_char,num_words,NR}
