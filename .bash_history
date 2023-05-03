yum install git -y
sudo -i
git init .
touch aws azure gcp
git add *
git commit -m "commit all files" .
git remote add origin https://github.com/saiteja1239/flipkart.git
git push -u origin https://github.com/saiteja1239/flipkart.git
git status
git push -u origin master https://github.com/saiteja1239/flipkart.git
git push -u origin master 
amazon-linux-extras install java-openjdk11 -y
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
systemctl start jenkins
systemctl status jenkins
git remote -v
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/
ll
cd workspace/
ll
cd sai
ll
cd /var/lib/jenkins/
cd ../../../
touch sai teja gupta
git add *
git status
exit
