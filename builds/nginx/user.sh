useradd -r -s /bin/bash m2
groupmod --gid 1000 m2
usermod -aG 1000 m2
usermod -u 1000 m2

