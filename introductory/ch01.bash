# introductory
# pip
cat /etc/xxx.conf | wc
# redirection output
ls > listtext.txt
cat listtext.txt
# append
ls >> listtext.txt
# error message or prompt copy to file
cd /x 1 >out.txt 2>errormessage.txt
cat errormessage.txt
# input
cat < file.txt
# current doc
cat << EndOfText
