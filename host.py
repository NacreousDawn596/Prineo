import os
for files in os.popen('ls ~/.local/share/NacreousDawn596/prineo/templates/').read().splitlines():
	if 'htm' in files.split('.')[1] and files != "index.html":
		os.system(f'mv ~/.local/share/NacreousDawn596/prineo/templates/{files} ~/.local/share/NacreousDawn596/prineo/templates/index.html')
ip = os.popen("ip addr show | grep 'inet 19'").read().split('/')[0].split()[-1]
os.system(f"cd ~/.local/share/NacreousDawn596/prineo/ && flask run -h {ip}")
