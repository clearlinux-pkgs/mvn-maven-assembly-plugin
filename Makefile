PKG_NAME := mvn-maven-assembly-plugin
URL = https://github.com/apache/maven-assembly-plugin/archive/maven-assembly-plugin-3.1.0.tar.gz
ARCHIVES = https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-assembly-plugin/3.1.0/maven-assembly-plugin-3.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-assembly-plugin/3.1.0/maven-assembly-plugin-3.1.0.jar :  https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-assembly-plugin/2.4/maven-assembly-plugin-2.4.jar : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-assembly-plugin/3.0.0/maven-assembly-plugin-3.0.0.jar : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-assembly-plugin/2.4/maven-assembly-plugin-2.4.pom : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-assembly-plugin/3.0.0/maven-assembly-plugin-3.0.0.pom :

include ../common/Makefile.common
