apt install openjdk-8-jdk
Loop_hole=/content/drive/MyDrive/Nexus-server/loophole/loophole
chmod +x $Loop_hole
$Loop_hole account login
Nxs=/content/drive/MyDrive/Nexus-server/nexus-3.42.0-01/bin/nexus
chmod +x $Nxs
nohup $Nxs start &
$Loop_hole http 8081




