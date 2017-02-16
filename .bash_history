ls
cd exercise2
ls
cat inventory 
ifconfig
ls
vim web_db.yml
ls
ansible-playbook web_db.yml 
cat inventory 
vim web_db.yml 
ansible-playbook web_db.yml 
ansible -i hosts -m ping all
ls
ansible -i inventory -m ping all
ansible-playbook -i inventory web_db.yml 
vim web_db.yml 
ansible-playbook -i inventory web_db.yml 
vim web_db.yml 
ansible-playbook -i inventory web_db.yml 
ssh vagrant@192.168.33.20
ssh vagrant@192.168.33.30
ansible-playbook -i inventory web_db.yml 
vim web_db.yml 
ansible-playbook -i inventory web_db.yml 
vim web_db.yml 

ansible-playbook -i inventory web_db.yml 
cd ..
ls
vagrant pluign install vagrant-scp
sudo su
ls
cd exercise2
ls
cd ..
cd exercise1
ls
cd ..
ls
cd production/
ls
cat ansible.cfg 
cd group_vars/
ls
cat webservers 
ls
cat all
ls
cat webservers 
cd ..
ls
cd host_vars/
ls
cat web 
ls
cd ..
ls
tree
cat inventory_prod 
cd ..
ls
cd production/
ls
cd ..
cd test
ls
cd ..
ls
mkdir rolesexercise
ls
cd rolesexercise/
ls ../production/
cp ../production/ansible.cfg .
ls ../exercise2/inventory .
ls
cp ../exercise2/inventory .
ls
cat ansible.cfg 
cat inventory 
mkdir roles
cd roles
mkdir webserver
cd webserver/
mkdir vars
mkdir tasks
mkdir handlers
mkdir files
tree
cd tasks/
vi main.yml
cd ..
ls
cd vars
ls
cd ..
cd handlers/
vi main.yml
cd ..
ls
vim webservers.yml
tree
mv webservers.yml ../../webservers.yml
tree
cd ..
cd ...
cd ..
ls
tree
cat webservers.yml 
ansible-playbook webservers.yml 
cat inventory 
cat webservers.yml 
ls
cat inventory 
vi webservers.yml 
cat webservers.yml 
ansible-playbook webservers.yml -i inventory 
cat webservers.yml 
cd roles/
ls
cd webserver/
ls
cd tasks
cat main.yml 
vim main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
ansible-playbook webservers.yml -i inventory 
vim roles/webserver/tasks/main.yml 
ansible-playbook webservers.yml -i inventory 
ls
cd roles
ls
cp -r webserver/ user
ls
cd main.
ls
cd tasks
ls
cat main.yml 
vi main.yml 
ls
ansible-playbook webservers.yml -i inventory 
ls
cd ../../
ls
cd ..
ls

vim webservers.yml 
ansible-playbook webservers.yml -i inventory 
vim roles/user/tasks/main.yml 
ansible-playbook webservers.yml -i inventory 
ls
cd roles/
ls
cd user/
ls
cd vars/
vi main.yml
python
cd ..
vim tasks/main.yml 
cd ..
ls
cat webservers.yml 
ansible-playbook webservers.yml -i inventory -extra-vars "user_password=passw0rd"
ansible-playbook webservers.yml -i inventory
vim tasks/main.yml 
vim roles/user/tasks/main.yml 
ansible-playbook webservers.yml -i inventory -extra-vars "user_password=passw0rd"
ansible-playbook webservers.yml -i inventory
vim roles/user/tasks/main.yml 
ansible-playbook webservers.yml -i inventory -
ls
vim roles/user/vars/main.yml 
ansible-playbook webservers.yml -i inventory -extra-vars "password=123123123"
ansible-playbook webservers.yml -i inventory --extra-vars "password=123123123"
vim roles/user/tasks/main.yml 
ansible-playbook webservers.yml -i inventory --extra-vars "password=123123123"
yum
apt-get install mysql
sudo su - root
exit
ls
pwd
ifconfig
ls
cd exercise1
ls
cat inventory 
ls
cat inventory 
cd ..
ls
cd exercise
cd exercise2
ls
cat inventory 
ls
cat web_db.yml
pwd
ltr
ls -ltr
cat web_db.yml
ls
ansible-playbook web_db.yml -i inventory -vvv
pwd
ansible-playbook web_db.yml -i inventory -vvv
ls
exit
ssh vagrant@192.168.33.30
exit
ls
cd exercise
ls
cd exercise1
ls
ansible -i inventory -m ping all
vi copy.yml
pwd
vi copy.yml
ansible-playbook copy.yml -i inventory -vvv
vi copy.yml 
ansible-playbook copy.yml -i inventory -vvv
vi copy.yml 
ansible-playbook copy.yml -i inventory -vvv
vi copy.yml 
ansible-playbook copy.yml -i inventory -vvv
ansible-playbook copy.yml -i inventory -vvvv
vi copy.yml 
cd ..
ls
cd exercise2
ls
vi web_db.yml 
cd ..
ls
vi exercise1/copy.yml 
cd exercise1
ansible-playbook copy.yml -i inventory -vvvv
ls
cat copy.yml 
rm 1
ls
vi copy.yml 
ansible-playbook copy.yml -i inventory -vvvv
vi copy.yml 
ansible-playbook copy.yml -i inventory -vvvv
vi copy.yml 
cd ..
ls
cd exercise2
ls
vi web_db.yml 
ls
ansible-playbook web_db.yml -i inventory 
vi web_db.yml 
vi inventory 
vi web_db.yml 
exit
