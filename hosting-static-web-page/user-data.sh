sudo su
yum update -y
yum install -y httpd
cd /var/www/html
wget https://github.com/azeezsalu/techmax/archive/refs/heads/main.zip
unzip main.zip
cp -r techmax-main/* /var/www/html/
rm -rf techmax-main main.zip
systemctl enable httpd 
systemctl start httpd


sudo su
yum update -y
yum install -y httpd
yum install git
cd /var/www/html
git clone https://github.com/pavan12395/Sort-Visualizer.git
cp -r Sort-Visualizer/*  /var/www/html/
rm -rf Sort-Visualizer
systemctl enable httpd
systemctl start httpd