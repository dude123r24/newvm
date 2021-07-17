yum update -y
yum install -y dnf
yum install -y yum-utils
yum install epel-release
cat /dev/zero | ssh-keygen -q -N "" -b 2048 -t rsa # Create ssh keys
yum install java-1.8.0-openjdk-devel # Install Java
