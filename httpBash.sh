apt-get install apache2 -y
apt-get install php -y
apt-get install php-cgi -y
apt-get install php-gd -y
apt-get install php-mysql -y
apt-get install php-xsl -y
apt-get install libapache2-mod-php -y
apt-get install libmagic-dev -y
apt-get install php-ldap -y
apt-get install php-imap -y
apt-get install php-dev -y
apt-get install php-pear -y
apt-get install make -y
apt-get install php-net-socket -y
cd /var/www/
git clone https://github.com/ralex20015/Ifood_proyecto_web.git
rm -r html
mv ./Ifood_proyecto_web ./html
