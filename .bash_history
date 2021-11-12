ssh ansadmin@172.31.41.113
exit
ssh ansadmin@172.31.41.113
exiy
exit
ssh ansadmin@172.31.41.113
ls
ssh ansadmin@172.31.32.19
ssh ansadmin@172.31.41.113
ssh-keygen
ssh-copy-id ansadmin@172.31.41.113
ssh-copy-id ansadmin@172.31.32.19
exit
ssh 172.31.41.113
ssh 172.31.32.19
exit
vi /etc/ansible/hosts 
cat /etc/ansible/hosts 
cd
cd /etc/ansible/
vi ansible.cfg 
vi hosts 
sudo vi hosts 
sudo vi ansible.cfg 
ansible all --list-host
ansible all -a "ls"
sudo vi ansible.cfg 
ansible all -a "ls"
ansible all -a "touch saikrishna"
sudo vi ansible.cfg 
ansible all -a "touch saikrishna"
ansible all -a "ls"
ansible all -a "ls -la"
ansible all -a "cat > saikrishna"
ansible webservers[0] -a "yum install tree -y" -b
ansible webservers[0] -a "git --version" -b
ansible webservers[1] -m yum -a "name=tree state=present" -b
ansible webservers[1] -m yum -a "name=tree state=remove" -b
ansible webservers[1] -m yum -a "name=tree state=absent" -b
ansible webservers[0] -a "yum remove tree" -y
ansible webservers[0] -a "yum install tree -y" -b
ansible webservers[0] -a "yum remove tree -y" -b
 ansible webservers[0] -a yum "name=tree state=present" -b
 ansible webservers[0] -m yum "name=tree state=present" -b
 ansible webservers[0] -m yum -a "name=tree state=present" -b
 ansible webservers[0] -m yum -a "name=tree state=present -y" -b
 ansible webservers[1] -m yum -a "name=tree state=present -y" -b
 ansible webservers[1] -m yum -a "name=tree state=present" -b
 ansible webservers[1] -m yum -a "name=tree state=absent" -b
ansible all -m yum -a "name=httpd state=present" -b
ansible all -a "service httpd status"
ansible all -a "service httpd start"
ansible all -a "service httpd status" -b
ansible all -a "cd /var/www/html" -b
echo "<h1>HELLO SAI KRISHNA....</h1>" > index.html
sudo echo "<h1>HELLO SAI KRISHNA....</h1>" > index.html
ls
ansible all -m yum -a "name=docker state=present" -b
ansible all -a "which docker" -b
ansible all -a "docker service start" -b
ansible all -a "service docker start" -b
ansible all -a "docker ps -a"
ansible all -a "docker ps -a" -b
ansible all -a "docker images" -b
ansible all -a "docker run -it --name saicont ubuntu /bin/bash" -b
ansible all -a "docker run -it --name testcont1 ubuntu /bin/bash" -b
ansible all -a "docker satrt testcont1" -b
ansible all -a "docker start testcont1" -b
ansible all -a "docker attach testcont1" -b
ansible all -a "docker run -td --name testcont2 ubuntu /bin/bash" -b
ansible all -a "docker attach testcont22" -b
ansible webservers -a "docker start testcont2" -b
ansible webservers -a "docker attach testcont2" -b
ls
ls -la
pws
pwd
ls /
cd ..
ls -la
cd
ls
pwd
yum install tree y
yum install tree -y
sudo yum install tree -y
pwd
tree
cd
ls
ls -la
cd /
ls -la
cd /home/
ls
cd ansadmin/
ls
touch sai
cd
ls -la
ls ansible
sudo ls ansible
sudo ls .ansible
cd .ansible/
ls
cd tmp/
ls
cd
exit
cd /tmp
ls
cd
ls
cd
ls
cd ..
ls
cd /tmp/
ls
ls -la
cd /etc/ansible/
ls
ansible all
ansible all --list-host
ansible webservers --list-host
ansible webservers[0] --list-host
ansible webservers[0:] --list-host
ansible webservers[0:1] --list-host
vi file_create.yml
sudo vi file_create.yml
cat file_create.yml 
ansible-plaqybook file_create.yml --check
ansible-playbook file_create.yml --check
sudo vi file_create.yml
ansible-playbook file_create.yml --check
ansible-playbook file_create.yml
ls
ansible all -a "ls -la"
vi httpd_pack.yml
sudo vi httpd_pack.yml
ansible-playbook httpd_pack.yml --check
sudo vi httpd_pack.yml
ansible-playbook httpd_pack.yml --check
ansible-playbook httpd_pack.yml
sudo vi httpd_pack.yml
ansible-playbook httpd_pack.yml
ansible all -a "which httpd"
ansible all -a "which httpd" -b
ansible all -a "service httpd status" -b
ansible all -a "service httpd start" -b
ansible all -a "service httpd status" -b
ansible all --list-host
sudo vi multiple_packages.yml
ansible-playbook multiple_packages.yml --check
sudo vi multiple_packages.yml
ansible-playbook multiple_packages.yml --check
ansible-playbook multiple_packages.yml
sudo vi multiple_packages.yml
ansible-playbook multiple_packages.yml
ansible-playbook multiple_packages.yml -e "sai"
sudo vi multiple_packages.yml
sudo vi multiple_pack2.yml
ansible-playbook multiple_pack2.yml --check
sudo vi multiple_pack2.yml
ansible-playbook multiple_pack2.yml --check
sudo vi multiple_pack2.yml
ansible-playbook multiple_pack2.yml --check
ansible-playbook multiple_pack2.yml
ansible all -a "ls -la"
ansible all -a "which httpd" -b
ansible all -a "yum remove httpd" -b
ansible-playbook multiple_pack2.yml
sudo vi multiple_pack2.yml
sudo vi packages_handlers.yml
ansible-playbook packages_handlers.yml --check
sudo vi packages_handlers.yml
ansible-playbook packages_handlers.yml --check
sudo vi packages_handlers.yml
ansible-playbook packages_handlers.yml --check
ansible-playbook packages_handlers.yml
sudo vi packages_handlers.yml
ansible-playbook packages_handlers.yml
sudo vi packages_handlers.yml
ansible-playbook packages_handlers.yml
sudo vi packages_handlers.yml
ansible-playbook packages_handlers.yml
ansible all -a "tail -3 /etc/passwd"
ls -la
cat roles/
cd roles/
ls
ls -la
d
cd
sudo vi git
sudo vi git.yml
ls -la
pwd
sudo vi copy.yml
ansible-playbook copy.yml --check
sudo vi copy.yml
ansible-playbook copy.yml --check
sudo vi copy.yml
ansible-playbook copy.yml --check
ansible-playbook copy.yml
ansible all -a "ls -la"
ansible all -a "rm -rf sai"
ansible all -a "ls -la"
ansible all -a "yum install tree -y"
ansible all -a "yum install tree -y" -b
sudo vi sai_multiple.yml
touch saikrishna
cat > saikrishna 
cat >saikrishna 
ls -la
ansible-playbook sai_multiple.yml 
sudo vi sai_multiple.yml
ansible-playbook sai_multiple.yml 
sudo vi sai_multiple.yml
ansible-playbook sai_multiple.yml --check
sudo vi sai_multiple.yml
ansible-playbook sai_multiple.yml --check
sudo vi sai_multiple.yml
ansible-playbook sai_multiple.yml --check
ansible-playbook sai_multiple.yml
sudo vi sai_multiple.yml
vi saikrishna 
ansible-playbook sai_multiple.yml
sudo vi sai_multiple.yml
sudo vi index.html
ansible-playbook sai_multiple.yml
ls -la
sudo vi webpage.yml
ansible-playbook webpage.yml
sudo vi webpage.yml
pwd
ls -la
ansible-playbook webpage.yml
sudo vi webpage.yml
ansible-playbook webpage.yml
vi ne.yml
ansible-palybook ne.yml
ansible-palybook new.yml
ls
ls -la
ansible-playbook ne.yml 
vi ne.yml
ansible-playbook ne.yml 
vi ne.yml
ansible all --list-hosts
ansible@172.31.32.19
ssh ansadmin@172.31.32.19
sudo vi vars_playbook.yml
ansible-playbook vars_playbook.yml
ansible all -a "tail /etc/passwd




ansible all -a "tail /etc/passwd"
hjhh
vi vars_playbook2
ansible-playbook vars_playbook2
vi vars_playbook2
ansible-playbook vars_playbook2
vi vars_playbook2
ansible-playbook vars_playbook2
vi vars_playbook2
sudo vi tomcat_sarver.yml
sudo vi tomcat_install.yml
ls -la
ansible-playbook tomcat_paybook.yml --check
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_install.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_install.yml
ls -la
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_install.yml
1ls -la
ls -la
vi tomcat_install.yml
ls -la
sudo vi tomcat_install.yml
sudo vi tomcat_paybook.yml.yml
sudo vi tomcat_install.yml
ls -la
cat tomcat_install.yml
cat tomcat_paybook.yml.yml
vi tomcat_paybook.yml.yml
ls -la
date
history
ansible-playbook tomcat_paybook.yml
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml
git add .
yum install git -y
yum install git -y -b
ls -la
sudo vi tomcat_sarver.yml
ls -la
sudo vi tomcat_paybook.yml 
ansible-playbook tomcat_paybook.yml 
sudo vi tomcat_paybook.yml 
ansible-playbook tomcat_paybook.yml 
ls -la
cat .tomcat_install.yml.swp
cat .tomcat_install.yml.swp -b
cat cat .tomcat_install.yml.swp -b
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml --check
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml --check
sudo vi tomcat_paybook.yml
ansible-playbook tomcat_paybook.yml --check
sudo vi httpd_webnodes.yml
ls -la
rm -rf index.html 
sudo vi index.html
ansaible-playbookhttpd_webnodes.yml
ansible-playbook httpd_webnodes.yml --check
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml --check
ansible all -a "sudo yum remove httpd -y"
ansible-playbook httpd_webnodes.yml
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml
pwd
ansible-playbook httpd_webnodes.yml
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml
sudo vi httpd_webnodes.yml
ansible-playbook httpd_webnodes.yml

sudo yum install git -y
ls -la
which docker
yum install docker -y
yum install docker -y -b
sudo yum install docker -y
which docker
docker --version
sudo yum remove docker -y
docker --version
hostname -i
r
ls -la
cat tomcat_paybook.yml.yml
vi sudo httpd_webnodes.yml
sudo vi  httpd_webnodes.yml
which git
git --version
ls -la

ansible-vault decrypt webpage.yml
ansible-vault encrypted webpage.yml
ansible-vault encrypt webpage.yml
sudo ansible-vault encrypt webpage.yml
vi webpage.yml
sudo vi webpage.yml
sudo ansible-vault encrypt tomcat_paybook.yml.yml
sudo vi tomcat_paybook.yml.yml
sudo ansibe-vault decrypt tomcat_paybook.yml.yml
ansibe-vault decrypt tomcat_paybook.yml.yml
ansible-vault create sai.yml
vi sai.yml
ansible-vault view sai.yml
ansible-vault decrypt sai.yml
sudo vi sai.yml 
ansible-galaxy init saikrishna
ansible-galaxy init play_roles
ls -la
cd play_roles/
ls -la
yum insatll tree -y
yum insatall tree -y
yum insatall tree -y -b
ls -la
rm  -rf defaults
rm -rf  README.md templates .travis.yml 
ls -la
rm -rf meta 
ls
cd tasks/
ls
vi main.yml
cd ..
ls -la
cd tasks/
vi main.yml 
cd ..
ls
cd handlers/
vi main.yml 
cd ..
ls -la
vi playbook_roles.yml
ansible-playbook playbook_roles.yml
vi playbook_roles.yml
ansible-playbook playbook_roles.yml
ansible-playbook playbook_roles.yml --check
cd play_roles/
ls
vi tasks/main.yml 
ansible-playbook playbook_roles.yml --check
cd ..
ls
cd
ls
ansible-playbook playbook_roles.yml 
vi playbook_roles.yml
ansible-playbook playbook_roles.yml 
ansible all --list-host
ansible webservers[0] -m yum -a "name=docker state=installed" -b
ansible all -a "sudo yum remove docker -y"
ansible webservers -m yum -a "name=docker stste=present" -b
ansible webservers -m yum -a "name=docker state=present" -b
git init
ls -la
git config --global user.name "saikrishna"
git config --global user.email "mechanical3222@gamil.com"
git config --global --list
git add .
sudo git add .
git commit -m "my playbooks"
sudo git commit -m "my playbooks"
git remote add origin https://github.com/sai3222/my-playbooks.git
git branch -M main
git remote add origin https://github.com/sai3222/my-playbooks.git
git branch -M main
sudo git remote add origin https://github.com/sai3222/my-playbooks.git
git branch -M main
git remote -v
git remote remove origin
git remote -v
git remote add origin https://github.com/sai3222/my-playbooks.git
git branch -M main
sudo git remote add origin https://github.com/sai3222/my-playbooks.git
git remote -v
git branch -m main
sudo git branch -m main
sudo git push origin main
git remote -v
git push origin main
git push -u origin main
ls -la
ansible-playbook playbook_roles.yml
ansible webservers[0] -a "yum remove docker -y" -b
ansible webservers[0] -m yum -a "name=docker state=installed" -b
ansible webservers[0] -a "which docker" -b
ansible-playbook playbook_roles.yml
ls -la
git ststus
git status
git log --oneline
git show 10df1f3
git push origin main
sudo git push origin main
git remote -v
git remote remove origin
git remote -v
git push https://github.com/sai3222/sai11.git
git push origin main https://github.com/sai3222/sai11.githttps://github.com/sai3222/sai11.git
lllgit push origin main https://github.com/sai3222/sai11.git
ls -la
