# install curl, git, ...
apt-get update
apt-get install -y curl git jq snapd

useradd -m user
su user

# install zig
snap install zig --classic --edge
