stop-service teamviewer -force

winget uninstall -e --id Microsoft.Office --silent --force	--accept-source-agreements 
winget uninstall -e --id TeamViewer.TeamViewer --silent --force --accept-source-agreements --disable-interactivity
winget uninstall -e --id Microsoft.BingWallpaper --silent --force --accept-source-agreements
winget uninstall -e --id VNGCorp.Zalo --silent --force --accept-source-agreements
