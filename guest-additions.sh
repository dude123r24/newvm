yum install -y dnf
dnf install -y gcc automake make bzip2 binutils perl elfutils-libelf-devel dkms patch libgomp glibc-headers glibc-devel kernel-headers
dnf install -y kernel-uek-devel-$(uname -r)
dnf install -y dkms patch libgomp glibc-headers glibc-devel kernel-headers
yum install -y kernel-devel
yum install -y elfutils*
