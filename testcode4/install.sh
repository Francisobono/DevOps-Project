 sudo yum install -y httpd 
 sudo systemctl start httpd
 sudo systemctl enable httpd
 echo '<h1>this is Terraform project</h1>' | sudo tee /var/www/html/index.html
 sudo useradd u5bt2024
 sudo usergroup cloudteam
 
