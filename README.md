## Instalacio de la maquina
De nombre sera RedHat y el sistema operativo pillaremos la ultima version de RedHat

<img width="1064" height="610" alt="image" src="https://github.com/user-attachments/assets/14e9b957-23ac-4079-9394-5028441be419" />

En par de claves seleccionamos vockey y le damos a permitis en HTTPS y HTTP

<img width="1065" height="718" alt="image" src="https://github.com/user-attachments/assets/0a83fd38-116a-4464-8730-bb97fb08f29f" />

Una vez echo todo le damos a lanzar instancia y se pondra a instalarla

<img width="581" height="63" alt="image" src="https://github.com/user-attachments/assets/367b8128-ae36-497e-afdd-511a3cc86eb6" />

## Conectar por ssh
Necesitas entrar por tu terminal y desde donde tienes el archivo vockey.pem.

<img width="972" height="325" alt="image" src="https://github.com/user-attachments/assets/59ea9015-0f2a-4d16-9646-8200fb418659" />

## Instalar Apache HTTP Server
Usaremos el comando “sudo dnf install httpd -y” para instalar el apche

<img width="908" height="554" alt="image" src="https://github.com/user-attachments/assets/c6242cbe-c0e0-4dcf-9229-9ab86fa74551" />

Luego iniciaremos y habilitaremos el servicio con los comando “sudo systemctl start httpd” “sudo systemctl enable httpd”

<img width="903" height="97" alt="image" src="https://github.com/user-attachments/assets/238d8e13-01c8-4529-83ab-a0320c05c317" />

Ahora vamos a verificar el estado con el comando “sudo systemctl status httpd”

<img width="914" height="438" alt="image" src="https://github.com/user-attachments/assets/5bd34450-7032-4ebc-8e7f-97033dca14a5" />

## Instalar MySQL
Usaremos el comando “sudo dnf install mariadb-server -y”

<img width="911" height="571" alt="image" src="https://github.com/user-attachments/assets/154c1781-585e-4f39-883f-3dec4985e77f" />

Iniciar y hablitar el MySQL Server “sudo systemctl start mariadb” “sudo systemctl enable mariadb”

<img width="576" height="62" alt="image" src="https://github.com/user-attachments/assets/b1f99c9b-a8d8-4506-93f0-daf069e0ed38" />

Comprobacion de MySQL con el comando “mysql -u root -p”

<img width="736" height="214" alt="image" src="https://github.com/user-attachments/assets/41242ccb-48ec-476f-b496-7ee50164addf" />

## Instalación de PHP
Para instalarlo utilizaremos “sudo dnf install php php-mysqlnd php-cli php-json php-common php-xml php-mbstring php-gd php-curl -y”

<img width="912" height="574" alt="image" src="https://github.com/user-attachments/assets/c523079e-f6d1-41bc-bdb6-36a284aedb29" />

Vamos a reiniciarlo y ver la version en la que esta instalada con los comandos “sudo systemctl restart httpd” “php -v”

<img width="613" height="139" alt="image" src="https://github.com/user-attachments/assets/ee5d0768-7a12-4c7c-a33c-d46a2c8a7953" />

Comprobación de que funciona

<img width="545" height="312" alt="image" src="https://github.com/user-attachments/assets/98159af1-fa05-4f45-9f7c-ce5e8fda9632" />

