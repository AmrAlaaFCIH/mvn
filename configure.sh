apt install openjdk-8-jdk
NXS_HOME=/content/drive/MyDrive/Nexus-server
sudo adduser nexus
sudo chown -R nexus:nexus $NXS_HOME/nexus-3.42.0-01
sudo chown -R nexus:nexus $NXS_HOME/sonatype-work
export PATH=$PATH:$NXS_HOME/loophole:$NXS_HOME/nexus-3.42.0-01/bin
loophole account login
su - nexus




