echo "Actualizando el sistema..."
sudo dnf update -y

echo "Instalando Apache..."
sudo dnf install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd

echo "Instalando MariaDB..."
sudo dnf install mariadb-server -y
sudo systemctl enable mariadb
sudo systemctl start mariadb

echo "Instalando PHP y módulos..."
sudo dnf install php php-mysqlnd php-cli php-json php-common php-xml php-mbstring php-gd php-curl -y

echo "Reiniciando Apache..."
sudo systemctl restart httpd

echo "Instalación LAMP completada."
