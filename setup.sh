echo "downloading..."
sleep 1
sudo apt-get install python3 python3-pip python3-flask
clear
sudo pacman -S python3 python3-pip python3-flask
clear
sudo dnf install python3 python3-pip python3-flask
clear
pip install flask
clear
mkdir ~/.local/share/NacreousDawn596
mkdir ~/.local/share/NacreousDawn596/prineo
mkdir ~/.local/share/NacreousDawn596/prineo/templates
mv ./* ~/.local/share/NacreousDawn596/prineo
clear
if [ -r ~/.zshrc ]; then
	echo "source ~/.local/share/NacreousDawn596/prineo/prineo.sh" >> ~/.zshrc
	clear
	echo "done!"
fi
if [ -r ~/.bashrc ]; then
	echo "source ~/.local/share/NacreousDawn596/prineo/prineo.sh" >> ~/.bashrc
	clear
	echo "done!"
fi
exit

