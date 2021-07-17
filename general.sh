yum update -y
yum install -y dnf
yum install -y yum-utils
yum install -y epel-release
cat /dev/zero | ssh-keygen -q -N "" -b 2048 -t rsa # Create ssh keys
yum install -y java-1.8.0-openjdk-devel # Install Java
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDJvKRyJNLEdprAPzg2Zi+Gz5uEs38gmor7VywbpZSBXtxsifatfxWHSQxslAfDsm4bmZOUxsxT98I54ts02zpoWyVTP9jASqVxK1fcY8PNyIDmR+00ADwSwYZ8o6W0NBKTjNWES5Sc9AHClxnvAy7xGImjDDhiGUcJZHeDgyl8HHPzGqCZtpaoJ84j69/IHgCMbysOai6kn0UDr6EPBELnjexJDz6kx+Fx58nowk61SeZaqGozYAirAhYKv8L6vtqs76SCrwgWhIPptU8PNgQuJ7G6pnGH8LBBO3kKOHft8zWaQNG3dMvOVor/b6+nbqJ/CSY5CSOCQWnhf1U3KLubp/dJWuDcnw90rvYdw5kVBSds5Wxc0+anE4mwsJmcTuEcGp8QcLwVgv0urIlQulR7yYPtd/NUY/fR41NApMkxDAh5fFxAlvWNzGjfnApKPnPUB9loOdHw9f55lKm8cBe69/EQmpcygYNua/n+kbgO0l2o0jWREvshcRomgaRud00= amitsanghvi@Amits-MBP16.local" > ~/.ssh/authorized_keys
