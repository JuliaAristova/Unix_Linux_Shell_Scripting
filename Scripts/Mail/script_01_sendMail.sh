#!/binbash
<<<SHELL_EXPLAIN
#Install ssmtp protocol
sudo apt install ssmtp
#open
sudo gedit /etc/ssmtp.conf
- define root=<email_used_to_send>
- mailhub=smtp.hmail.com:587  (write port number, ex., 587)
- AuthUser=<your_email>
- AuthPass=<your_password>
- UseSTARTTLS=yes  #enable encryption
SHELL_EXPLAIN

ssmtp testemail@gmail.com

#in console: 
#TO: toWhom@gmail.com [second@gmail.com] [third@gmail.com]  - separated but space
#Subject: Sample email  - optional
#CC: [copied@gmail.com]  - optional
#BCC: [copied@gmail.com] - optional
#FROM: testemail@gmail.com
#Hello, this is a test email