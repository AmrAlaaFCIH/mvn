apt install openjdk-8-jdk
cd /content/drive/MyDrive/Nexus-server
sudo adduser nexus
sudo chown -R nexus:nexus nexus-3.42.0-01
sudo chown -R nexus:nexus sonatype-work
export PATH=$PATH:/content/drive/MyDrive/Nexus-server/loophole:/content/drive/MyDrive/Nexus-server/nexus-3.42.0-01/bin
loophole account login
su - nexus




