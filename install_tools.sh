echo "Instalando EPEL..."
sudo dnf install epel-release -y

echo "Instalando phpMyAdmin..."
sudo dnf install phpMyAdmin -y

sudo systemctl restart httpd

echo "Instalando Adminer..."
cd ${WEB_ROOT}
sudo wget ${ADMINER_URL} -O adminer.php
sudo chown ${SERVER_USER}:${SERVER_GROUP} adminer.php
sudo chmod 644 adminer.php

sudo systemctl restart httpd

echo "Instalación de herramientas completada."
