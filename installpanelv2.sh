

# Minta input dari pengguna
read -p "Masukkan domain: " domain
read -p "Masukkan Email: " email
read -p "Masukkan Password Login: " password
read -p "Masukkan Subdomain Panel: " subdomain
read -p "Masukkan Domainnode: " domainnode

bash <(curl -s https://pterodactyl-installer.se) <<EOF
0
guardian
hahaha
huft
guardian
Asia/Jakarta
$email
$email
guardian
admin-g
adm-g
$password
$subdomain
y
y
y
y
yes
A
EOF