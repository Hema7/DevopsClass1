mkdir /opt/app

yum install wget -y

 wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz



tar -xvzf jdk-8u171-linux-x64.tar.gz
export JAVA_HOME=/opt/app/jdk1.8.0_171
export PATH=$PATH:$JAVA_HOME/bin

 wget http://www-us.apache.org/dist/maven/maven-3/3.5.3/binaries/apache-maven-3.5.3-bin.tar.gz
 tar -xvzf apache-maven-3.5.3-bin.tar.gz
 export MAVEN_HOME=/opt/apache-maven-3.5.3
 export PATH=$PATH:$MAVEN_HOME/bin

