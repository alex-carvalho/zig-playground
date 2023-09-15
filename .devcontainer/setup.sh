# install curl, git, ...
apt-get update
apt-get install -y curl git jq snapd

useradd -m user
su user

systemctl enable enable snapd.service
systemctl start enable snapd.service

# install zig
snap install zig --classic --edge
