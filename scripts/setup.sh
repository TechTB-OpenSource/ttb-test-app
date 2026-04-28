sudo apt update
sudo apt install -y nginx
sudo git clone --branch main https://TechTB-OpenSSource@github.com/TechTB-OpenSource/ttb-test-app.git .
sudo cp scripts/nginx.conf /etc/nginx/nginx.conf
sudo systemctl enable nginx
sudo systemctl restart nginx
