find $1 > find-results.txt
#$1 symbolizes the first command line argument after the bash call
grep ".txt" find-results.txt > grep-results.txt
wc grep-results.txt