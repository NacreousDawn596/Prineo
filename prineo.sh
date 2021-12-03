function prineo(){
	rm -rf ~/.local/share/NacreousDawn596/prineo/templates/*
	cp -r ./* ~/.local/share/NacreousDawn596/prineo/templates/
	python3 ~/.local/share/NacreousDawn596/prineo/host.py
}
