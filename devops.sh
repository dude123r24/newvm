echo "*** INSTALLING DOCKER ***"

yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine

yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

yum install docker-ce docker-ce-cli containerd.io
systemctl start docker
docker run hello-world





echo "*** INSTALLING GIT ***"
yum install -y git*

echo "*** INSTALLING ANSIBLE ***"
yum install -y ansible


echo "*** INSTALLING JENKINS ***"
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install -y jenkins
systemctl start jenkins
systemctl enable jenkins
firewall-cmd --permanent --zone=public --add-port=8080/tcp
firewall-cmd --reload
echo "URL: http://`hostname`:8080"
echo "Password: cat /var/lib/jenkins/secrets/initialAdminPassword"



yum install -y 
yum install -y 
yum install -y 
yum install -y 
yum install -y 
