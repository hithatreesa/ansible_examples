sudo apt update
sudo apt install ansible
ansible --version
ssh-keygen
cd /home/ubuntu/.ssh
ls
cat id_ed25519.pub
ssh 65.1.95.88
cd ..
cd ubuntu/
mkdir ansible_example
touch inventory.ini
ls
rm -rf inventory.ini 
cd ansible_example/
touch inventory.ini
ls
vim inventory.ini 
touch first-playbook.yml
ls
ls
cd ansible_example/
ls
vim first-playbook.yml 
ssh 65.1.95.88
ls
cd ansible_example/
vim install_nginx.yml
ansible playbook -i inventory.ini all
ansible playbook -i inventory.ini install_nginx 
ansible playbook -i inventory.ini install_nginx.yml
ansible-playbook -i inventory.ini install_nginx.yml
ansible-playbook -i inventory.ini all
ansible-playbook -i inventory.ini install_nginx.yml
vim first-playbook.yml 
ls
cd ansible_example/
ls
vim install_nginx.yml 
ansible-playbook -i inventory.ini all
ansible-playbook -i inventory.ini playbook.yml
ansible-playbook -i inventory.ini install_nginx.yml
ansible-playbook -i inventory.ini playbook.yml
mkdir anible-roles-example && cd ansible-roles-example
ls
cd ansible_example/
cd ..
rm -rf anible-roles-example/
mkdir ansible-roles-example
cd ansible-roles-example/
ll
ls
nano inventory.ini
ansible-playbook -i inventory.ini playbook.yml
ssh keygen
