
#初始化 AOSP 环境

sudo apt-get update
sudo apt-get install -y openjdk-8-jdk git-core gnupg flex bison gperf build-essential \
			zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 \
			lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev \
			libgl1-mesa-dev libxml2-utils xsltproc unzip

sudo apt-get install -y repo vim xmlstarlet 

git clone https://github.com/phhusson/treble_experimentations.git


git config --global user.email "you@example.com"
git config --global user.name "Your Name"

#put to background
nohup command &


#install chrome 
#Add Key:
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

#Set repository:
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list

#Install package:
sudo apt-get update 
sudo apt-get install google-chrome-stable




