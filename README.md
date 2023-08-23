# For common PC

This script will install [Microsoft Office (365 Business)](https://www.microsoft.com/vi-vn/microsoft-365),  [Teamviewer](https://www.teamviewer.com/), [Bing Wallpaper](https://www.microsoft.com/en-us/bing/bing-wallpaper), [ZaloPC](https://zalo.me/pc) using [Winget](https://winget.run/) contains:

Run Powershell (Start->Powershell) and paste the script below

```shell
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/hophamlam/initial-windows/main/install-common.ps1'))
```

Optional:

[Microsoft Activation Script](https://github.com/massgravel/Microsoft-Activation-Scripts) 
```shell
irm https://massgrave.dev/get | iex
```

[EVkey - Vietnamese Keyboard Input (click to download)](https://github.com/lamquangminh/EVKey/releases/download/Release/EVKey.zip)

Rename PC, change `your-pc-name` into yours
```shell
Rename-Computer -NewName "your-pc-name" -Force
```

# For my PC

## WSL

```shell
wsl --install
```

## Authy, Ubuntu 22.04, VS Code, Notepad++, MS Powertoys, HWMonitor, CPU-Z, Wireguard, Capcut, Postman Agent

Modify `install-mypc.ps1` if you use my script

```shell
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/hophamlam/initial-windows/main/install-mypc.ps1'))
```

## Initial setup Ubuntu development environments with Docker, Docker Compose, Oh My Zsh (with powerlevel10k theme), NodeJS LTS inside `Ubuntu`

Install `Docker` and `Docker Compose`

```bash
curl -fsSL https://get.docker.com | bash
```

Optional: add user to docker group (to use docker command without sudo)

```bash
sudo usermod -a -G docker $USER
```

Optional: start docker service incase of `Cannot connect to the Docker daemon at unix:///var/run/docker.sock. Is the docker daemon running?`

```bash
sudo service docker start
```

I use [cristian-aldea/slick-terminal.md gist](https://gist.github.com/cristian-aldea/c8f91187de922303fa10c6e5fd85e324)

Install Portainer

```bash
docker volume create portainer_data
docker run -d -p 8000:8000 -p 9000:9000 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
```

Below is another test run script, just leave him alone.
```shell
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/hophamlam/initial-windows/main/test.ps1'))
```
