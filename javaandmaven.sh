mkdir /opt/app

cd /opt/app

yum install wget -y

 wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz



tar -xvzf jdk-8u171-linux-x64.tar.gz


wget http://www-us.apache.org/dist/maven/maven-3/3.5.3/binaries/apache-maven-3.5.3-bin.tar.gz
 tar -xvzf apache-maven-3.5.3-bin.tar.gz

wget http://www-us.apache.org/dist/tomcat/tomcat-8/v8.5.30/bin/apache-tomcat-8.5.30.tar.gz
tar -xvf apache-tomcat-8.5.30.tar.gz


cd apache-tomcat-8.5.30/bin

sh startup.sh
