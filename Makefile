setup:
	apt-get update
	apt-get upgrade
	apt-get install ruby python ossp-uuid figlet pv toilet nodejs openssl-tool file silversearcher-ag
	apt-get install curl xh ncurses-utils tree clang bc nodejs-lts xz-utils nala ripgrep binutils bzip2
	pip install -r requirements.txt
	pip install httpie
	pip install phonenumbers
	@gem install lolcat
	@npm -g i chalk chalk-animation
	@npm -g i bash-obfuscate
	@npm install .
	@echo "[+] paket berhasil di setup"
id:
	@echo "[?] id termux:"
	@bash -c "id"
Run:
	@echo "[INPO] Harap Tunggu Sedang Menjalankan Program"
	@echo "[INPO] Security : Pyramid v9 Beta Plugin Pyramid Dom Network v10"
	@bash app.enc
