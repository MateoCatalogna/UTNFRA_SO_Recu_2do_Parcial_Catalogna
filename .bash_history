sudo visudo -f /etc/sudoers.d/catalogna
ls
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
sudo visudo
sudo visudo -f /etc/sudoers.d/usuario
sudo visudo -f /etc/sudoers.d/catalogna
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
source ~/.bashrc
ls
cd
pws
pwd
sudo fdisk
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1
sudo pvs
sudo vgcreate vg_datos /dev/sdc1
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
vgextend vg_datos /dev/sdc2 /dev/sdd1
sudo vgextend vg_datos /dev/sdc2 /dev/sdd1
sudo vgs
sudo lvcreate -L +10MB vg_datos -n lvdocker
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
sudo fdisk /dev/sdd
vgextend vg_datos /dev/sdd2
pvcreate /dev/sdd2
sudo pvcreate /dev/sdd2
sudo vgextend vg_datos /dev/sdd2 
sudo lvcreate +1.5GB vg_datos lv_multimedia
sudo lvcreate -L +1.5GB vg_datos lv_multimedia
sudo lvcreate -L +1.5GB vg_datos -n lv_multimedia
sudo vgs
sudo lvcreate -l +100$FREE vg_datos -n lv_multimedia
vgs
sudo vgs
sudo fdisk /dev/sde
pvcreate /dev/sde1
sudo pvcreate /dev/sde1
sudo vgcreate vg_temp /dev/sde1
sudo lvcreate -L +2G vg_temp -n lvswap
sudo lvcreate -l +100%FREE vg_temp -n lvswap
sudo ls -l /var/lib/docker
mkfs.ext4 /dev/mapper/vg_datos-lvdocker
sudo mkfs.ext4 /dev/mapper/vg_datos-lvdocker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo mkfs.ext4 /dev/mapper/vg_temp-lvswap
sudo mkswap /dev/mapper/vg_temp-lvswap
sudo mount /dev/vg_datos/lvdocker /var/lib/docker
ls
sudo mkdir /Multimedia
ls
sudo mkdir -p /Multimedia
ls
cd
ls
cd ..
ls
cd catalogna
ls
cd ..
ls
cd ..
ls
cd
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo swapon /dev/vg_temp/lvswap
sudo fdisk /dev/sde 
mkswap /dev/sd3
sudo mkswap /dev/sde3
swapon /dev/sde3
sudo swapon /dev/sde3
ls
cd RTA_Examen_20240712/
ls
echo "sudo fdisk /dev/sdc" > Punto_A.sh 
echo "sudo pvcreate /dev/sdc1" > Punto_A.sh 
sudo vgs
echo "sudo vgcreate vg_datos /dev/sdc1" > Punto_A.sh 
echo "sudo fdisk /dev/sdc"
echo "sudo fdisk /dev/sdc" > Punto_A.sh 
echo "sudo pvcreate /dev/sdc1" >Punto_A.sh 
echo "vgextend vg_datos /dev/sdc2 /dev/sdd1" > Punto_A.sh 
echo "sudo lvcreate -L +10MB vg_datos -n lvdocker" >Punto_A.sh 
echo "vgextend vg_datos /dev/sdd2" > Punto_A.sh 
echo "sudo lvcreate -l +100$FREE vg_datos -n lv_multimedia" >Punto_A.sh 
echo "pvcreate /dev/sde1" > Punto_A.sh 
echo "sudo pvcreate /dev/sde1" >Punto_A.sh 
echo "sudo vgcreate vg_temp /dev/sde1" >Punto_A.sh 
echo "sudo lvcreate -l +100%FREE vg_temp -n lvswap" >Punto_A.sh 
echo "mkfs.ext4 /dev/mapper/vg_datos-lvdocker" >Punto_A.sh 
echo "sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia" > Punto_A.sh 
echo "sudo mkswap /dev/mapper/vg_temp-lvswap" >Punto_A.sh 
echo "sudo mount /dev/vg_datos/lvdocker /var/lib/docker" >Punto_A.sh 
echo "sudo mkdir -p /Multimedia" >Punto_A.sh 
echo "sudo mount /dev/vg_datos/lv_multimedia /Multimedia" >Punto_A.sh 
echo "sudo swapon /dev/vg_temp/lvswap" > Punto_A.sh 
echo "sudo fdisk /dev/sde" > Punto_A.sh 
echo "sudo mkswap /dev/sde3" >Punto_A.sh 
echo "sudo swapon /dev/sde3" >Punto_A.sh 
cd usr/local/bin
cd
cd usr/local/bin
cd ..
ls
cd ..
ls
cd usr/local/bin
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cs 202407_Recu/
ls
cd 202407_Recu/
ls
cd bash_script/
ls
cat Lista_URL.txt 
cd /usr/local/bin
cd
ls
cd UTN-FRA_SO_Examenes
ls
cd 202407_Recu/docker/
ls
vim index.html 
ls
cd ..
ls
cd ..
ls
cd 202407_Recu/
ls
cd docker
ls
cd web/
ls
vim index.html 
docker login  -u mateocatalogna
ls
cd ..
ls
vim dockerfile
sudo usermod -G docker catalogna
docker build -t mateocatalogna/web1-catalogna:v1 
docker build -t mateocatalogna/web1-catalogna:v1 .
sudo docker build -t mateocatalogna/web1-catalogna:v1 .
sudo docker build -t mateocatalogna/web2-catalogna:
ls
vim dockerfile
docker build -t web2-catalogna .
sudo docker build -t web2-catalogna .
ls
cd web
sudo docker build -t web2-catalogna .
cd ..
vim dockerfile
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202407_Recu/
cd docker/
ls
docker build -t web2-catalogna .
sudo systemctl restart docker
sudo docker build -t web2-catalogna .
cf -h
df -h
sudo fdisk -l 
df -h /dev/sdd
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdc3
sudo pvcreate /dev/sdd7
sudo pvcreate /dev/sdd3
sudo vgextend vg_datos /dev/sdd3
sudo lvextend -L + 700M /dev/mapper/vg_datos-lvdocker
sudo lvextend -L +700M /dev/mapper/vg_datos-lvdocker
sudo docker build -t web2-catalogna .
sudo resize2fs /dev/mapper/vg_datos-lvdocker
sudo docker build -t web2-catalogna .
ls
cd web
ls
cd file
ls
cim info.txt 
vim info.txt 
ls
cd ..
ls
cd ..
ls
vim docker-compose.yml 
cd web
ls
cd file
ls
vim info.txt 
echo "Modelo CPU: $(cat /proc/cpuinfo | grep 'model name' | uniq)" >> /usr/share/nginx/html/file/info.txt
echo "Frecuencia: $(cat /proc/cpuinfo | grep 'cpu MHz' | uniq)" >> /usr/share/nginx/html/file/info.txt
echo "Modelo CPU: $(cat /proc/cpuinfo | grep 'model name' | uniq)" >> /usr/share/nginx/html/file/info.txt
echo "Frecuencia: $(cat /proc/cpuinfo | grep 'cpu MHz' | uniq)" >> /usr/share/nginx/html/file/info.txt
echo "Modelo CPU: $(cat /proc/cpuinfo | grep 'model name' | uniq)" >> /usr/share/nginx/html/file/info.txt
cd ..
ls
vim docker-compose.yml 
cd web/files
cd web/file
cat info.txt 
ls
cd ..
ls
cd ..
ls
vim docker-compose.yml
docker push mateocatalogna/web2-catalogna
ls
docker push mateocatalogna/web2-catalogna
mateocatalogna/web2-catalogna:latest
mateocatalogna/web2-catalogna:v1
mateocatalogna/web2-catalogna
docker push mateocatalogna/web2-catalogna:latest
docker images
docker push mateocatalogna/web2-catalogna:latest
docker tag web2-catalogna:latest mateocatalogna/web2-catalogna:latest
docker push mateocatalogna/web2-catalogna:latest
cd
cd RTA_Examen_20240712/
echo "vim index.html" >Punto_C.sh 
echo "sudo fdisk /dev/sdd" >Punto_C.sh 
echo "sudo pvcreate /dev/sdd3"
echo "sudo vgextend vg_datos /dev/sdd3"
echo"sudo lvextend -L +700M /dev/mapper/vg_datos-lvdocker"> Punto_C.sh 
echo "sudo lvextend -L +700M /dev/mapper/vg_datos-lvdocker"> Punto_C.sh 
echo "sudo resize2fs /dev/mapper/vg_datos-lvdocker" >Punto_C.sh 
echo "docker push mateocatalogna/web2-catalogna:latest" >Punto_C.sh 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202407_Recu/
ls
cd docker/
ls
vim docker-compose.yml 
cd
ssh-keygen
cd .ssh/
ls
id_Rsa.pub >> authorized_keys
id_rsa.pub >> authorized_keys
cat id_rsa.pub >> authorized_keys
cd
cd UTN-FRA_SO_Examenes/202407_Recu/ansible/
ls
cd roles/
ls
cd 2PRecuperatorio/
cd tasks/
vim main.yml
ls
vim main.yml
cd /tmp/alumno/datos.txt
cd
cd ..
ls
cd ..
ls
cd tmp
ls
cd 
cd UTN-FRA_SO_Examenes/202407_Recu/ansible/
ls
cd roles/
cd ls
ls
cd 2PRecuperatorio/
ls
cd tasks/
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202407_Recu/ansible/roles/2PRecuperatorio/tasks/
ls
vim main.yml 
cd ..
ls
cd vars
ls
vim main.yml 
cd ..
ls
cd tests/
ls
cd ..
cd tasks/
ls
vim main.yml 
ls
vim main.yml 
cd ..
ls
vim playbook.yml 
cd roles
cd 2PRecuperatorio/
ls
cd tasks/
ls
vim
vim main.yml 
cd ..
ls
cd ..
mkdir templates
cd templates/
vim 2PRecuperatorio.j2
cd ..
ls
cd ..
ls
cd 2
cd roles/
cd 2PRecuperatorio/
cd tasks/
vim main.yml 
cd ..
cd templates/
ls
cd ..
ls
cd ..
ls
vim playbook.yml 
cd roles/
ansible-galaxy role init
ansible-galaxy role init Instala-tools_catalogna
ls
cd Instala-tools_catalogna/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
ls
vim main.yml 
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd..
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
mv roles/templates/ .
ls
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
ls
cd templates/
ls
vim 2PRecuperatorio.j2 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/
ls
cd Instala-tools_catalogna/
ls
cd tasks/
vim main.yml 
cd
cd ..
ls
cd rmp
cd tmp
ls
cd 
cd RTA_Examen_20240712/
echo "ssh-keygen" > Punto_D.sh 
echo "id_Rsa.pub >> authorized_keys" >Punto_D.sh 
echo "cat id_rsa.pub >> authorized_keys" > Punto_D.sh 
echo "mkdir templates" > Punto_D.sh 
echo "ansible-galaxy role init Instala-tools_catalogna" > Punto_D.sh 
echo "vim 2PRecuperatorio.j2" > Punto_D.sh 
echo "ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass" >Punto_D.sh 
cd ..
git remote add origin https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
cd RTA_Examen_20240712/
git remote add origin https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
cd..
cd U
cd ..
cd UTN-FRA_SO_Examenes/
git remote add origin https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
git clone https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
ls
rm -r UTNFRA_SO_Recu_2do_Parcial_Catalogna/
y
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
sudo rm -r UTNFRA_SO_Recu_2do_Parcial_Catalogna/
ls
cd ..
git clone https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
ls
cd UTNFRA_SO_Recu_2do_Parcial_Catalogna/
git remote add origin https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
git push --set-upstream origin master
git add UTN-FRA_SO_Examenes
git status
git init
git status
cd ..
git add UTN-FRA_SO_Examenes/202407_Recu/
cd UTNFRA_SO_Recu_2do_Parcial_Catalogna/
git add UTN-FRA_SO_Examenes/202407_Recu/
git add UTN-FRA_SO
git add UTN-FRA_SO-Examenes
git add /home/UTN-FRA_SO_Examenes
cd
ls
sudo rm -r UTNFRA_SO_Recu_2do_Parcial_Catalogna/
cd ..
ls
git clone https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
sudo https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
ls
sudo git clone https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
ls
cd UTNFRA_SO_Recu_2do_Parcial_Catalogna/
git add catalogna/UTN-FRA_SO_Examenes
git config --global --add safe.directory
git config --global --add safe.directory /home/UTNFRA_SO_Recu_2do_Parcial_Catalogna
ls
git add catalogna/UTN-FRA_SO_Examenes
ls
sudo git add catalogna/UTN-FRA_SO_Examenes
sudo git add catalogna/UTN-FRA_SO_Examenes/202407_Recu
pwd
sudo git add home/UTN-FRA_SO_Examenes/202407_Recu
sudo git add /home/UTN-FRA_SO_Examenes/202407_Recu
sudo git add home/catalogna/UTN-FRA_SO_Examenes/202407_Recu
ls
cd ..
ls
cd ..
ls
sudo git clone https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git 
cd UTNFRA_SO_Recu_2do_Parcial_Catalogna/
git add /home/catalogna/UTN-FRA_SO_Examenes/202407_Recu/
git config --global --add safe.directory /UTNFRA_SO_Recu_2do_Parcial_Catalogna
git add /home/catalogna/UTN-FRA_SO_Examenes/202407_Recu/
sudo git add /home/catalogna/UTN-FRA_SO_Examenes/202407_Recu/
ls
cd..
ls
cd ..
ls
cd ..
ls
cd UTNFRA_SO_Recu_2do_Parcial_Catalogna/
cd ..
ls
sudo rm -r UTNFRA_SO_Recu_2do_Parcial_Catalogna/
cd home
ls
sudo rm -r UTNFRA_SO_Recu_2do_Parcial_Catalogna/
cd catalogna
pwd
ls
git clone https://github.com/MateoCatalogna/UTNFRA_SO_Recu_2do_Parcial_Catalogna.git
ls
cd UTNFRA_SO_Recu_2do_Parcial_Catalogna/
git add home/catalogna/UTN-FRA_SO_Examenes/202407_Recu
git init
cd ..
cp UTN-FRA_SO_Examenes/202407_Recu UTNFRA_SO_Recu_2do_Parcial_Catalogna/ -R
cp RTA_Examen_20240712/ UTNFRA_SO_Recu_2do_Parcial_Catalogna/ -R
