ls
yum install java-1.8.0-openjdk.x86_64    -y
cd /mnt
mkdir servers
ls
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.68/bin/apache-tomcat-9.0.68.zip
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.70/bin/apache-tomcat-9.0.70.zip
ll
mv apache-tomcat-9.0.70.zip /mnt/servers
ls
cd servers
ls
unzip apache-tomcat-9.0.70.zip
ls
r -rf apache-tomcat-9.0.70.zip
rm -rf apache-tomcat-9.0.70.zip
ls
chmod -R 777 apache-tomcat-9.0.70
ls
ll
cd apache-tomcat-9.0.70
ls
cd webapps
ll
wget https://get.jenkins.io/war-stable/2.346.3/jenkins.war
cd ..
ls
cd bin
ls
./startup.sh
cd
cd /nt
cd /mnt
ls
cat /root/.jenkins/secrets/initialAdminPassword
yum install git -y
mkdir build-tools
ls
cd  build-tools
ls
wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.zip
wget https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.zip
ls
unzip apache-maven-3.8.7-bin.zip
ls
rm -rf  apache-maven-3.8.7-bin.zip
ls
chmod -R 777 apache-maven-3.8.7
ls
cd apache-maven-3.8.7
ls
pwd
ls -la
cd
ls -la
vi .bash_profile
logout
cd /mnt
ls
vi vi aws-linuxKey.pem
ls
cd projects
ls
vi index.html
vi aws-
chmod -R 400 aws-linuxKey.pem
ls -ltr
chmod -R 777 /mnt
ls
chmod -R 400 aws-linuxKey.pem
ls
scp -i "aws-linuxKey.pem" index.html ec2-user@172.31.0.78:/mnt
cd ..
ls
cd servers
ls
cd apache-tomcat-9.0.70
cd bin
ls
./startup.sh
cd
cd /root/.jenkins/workspace/gitclone
ls
cd
cd /mnt
ls
cd build-tools
ls
cd apache-maven-3.8.7
pwd
ls
mvn clean install
cd bin
ls
cd /mnt
ls
cd projects
ls
mkdir game-of-life
cd
java -version
yum remove java
yum install java-1.8.0-openjdk-devel.x86_64 -y
logout
cd /mnt
ls
cd projetcs
ls
cd game-of-life
ls
cd gameoflife-web
ls
cd target
ls
pwd
cd /mnt
ls
cd projects
ls
cp aws-linuxKey.pem /mnt/projetcs/game-of-life/gameoflife-web/target
cd /mnt/projetcs/game-of-life/gameoflife-web/target
ls
logout
mvn
ls
cd /mnt
ls
cd servers
ls
cd apache-tomcat-9.0.70
ls
cd bin
ls
./shutdown.sh
./startup.sh 
cat /root/.jenkins/secrets/initialAdminPassword
cd
cd /mnt
ls
mkdir projects
ls
cd /nt
cd /mnt
ls
cd
yum install aswcli
aws configure
cd /mnt/server
cd /mnt/servers
ls
cd apache-tomcat-9.0.70/
ls
cd bin
./startup.sh
logout
