#system-tools

#.net-sdk
iwr -URL https://download.visualstudio.microsoft.com/download/pr/b6f19ef3-52ca-40b1-b78b-0712d3c8bf4d/426bd0d376479d551ce4d5ac0ecf63a5/dotnet-sdk-8.0.302-win-x64.exe -Outfile "%username%\Downloads\net-sdk-8.exe"

#adb tools
iwr -URL https://dl.google.com/android/repository/usb_driver_r13-windows.zip -Outfile "%username%\Downloads\google-usb-driver.zip"
iwr -URL https://dl.google.com/android/repository/platform-tools-latest-windows.zip -Outfile "%username%\Downloads\adb.zip"

#java 8
iwr -URL https://javadl.oracle.com/webapps/download/AutoDL?BundleId=249851_43d62d619be4e416215729597d70b8ac -Outfile "%username%\Downloads\java8.exe"

#java 17
iwr -URL https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.exe -Outfile "%username%\Downloads\java17.exe"
