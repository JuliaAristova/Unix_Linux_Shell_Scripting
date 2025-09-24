#!/binbash
<<<SHELL_EXPLAIN
#Install mutt - for Debian systems
sudo apt install mutt
SHELL_EXPLAIN

echo "THis is the message body" | mutt -a "file.txt" -s "File Attachment" -- testemail@gmail.com
echo "Email sent successfully"

#file.txt - specify full path  
#-s "FiLe Attachment" - subject line 
#testemail@gmail.com - receiver