
rmdir /s /q  Jackett.Binaries.Windows
rmdir /s /q  Output

xcopy src\Jackett.Console\bin\Release Jackett.Binaries.Windows\Jackett\   /e /y
copy /Y src\Jackett.Service\bin\Release\JackettService.exe Jackett.Binaries.Windows\Jackett\JackettService.exe
copy /Y src\Jackett.Service\bin\Release\JackettService.exe.config Jackett.Binaries.Windows\Jackett\JackettService.exe.config
copy /Y src\Jackett.Tray\bin\Release\JackettTray.exe Jackett.Binaries.Windows\Jackett\JackettTray.exe
copy /Y src\Jackett.Tray\bin\Release\JackettTray.exe.config Jackett.Binaries.Windows\Jackett\JackettTray.exe.config
copy /Y LICENSE Jackett.Binaries.Windows\Jackett\LICENSE
copy /Y README.md Jackett.Binaries.Windows\Jackett\README.md
pause