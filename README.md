# For common PC

This script will install [Microsoft Office (365 Business)](https://www.microsoft.com/vi-vn/microsoft-365), [ZaloPC](https://zalo.me/pc), [Teamviewer](https://www.teamviewer.com/), [Bing Wallpaper](https://www.microsoft.com/en-us/bing/bing-wallpaper) using [Winget](https://winget.run/) contains:

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

below is my script to test run
```shell
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/hophamlam/initial-windows/main/test.ps1'))
```
