#Instalar perl6 en debian 8
```
apt-get install build-essential git  
  
git clone https://github.com/tadzik/rakudobrew ~/.rakudobrew  
echo 'export PATH=~/.rakudobrew/bin:$PATH' >> ~/.bashrc  
source ~/.bashrc  
  
rakudobrew build moar  
rakudobrew build panda  
  
panda install Task::Star  
```
