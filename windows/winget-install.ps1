@echo off
cd "%temp%"
cls

#downloading packages
iwr -URL https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx -Outfile "%temp%\VCLibs.14.appx"

iwr -URL https://github.com/microsoft/microsoft-ui-xaml/releases/download/v2.8.6/Microsoft.UI.Xaml.2.8.x64.appx -Outfile "%temp%\UI.Xaml.appx"

iwr -URL https://github.com/microsoft/winget-cli/releases/latest/download/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle -Outfile "%temp%\DAI.msixbundle"


#installing packages
Add-AppxPackage VCLibs.14.appx

Add-AppxPackage UI.Xaml.appx

Add-AppxPackage DAI.msixbundle