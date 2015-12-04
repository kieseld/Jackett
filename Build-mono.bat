rmdir /s /q  Jackett.Binaries.Mono
rmdir /s /q  Output


cd src
call "C:\Program Files (x86)\Mono\bin\xbuild.bat"  Jackett.sln /t:Build /p:Configuration=Release /verbosity:minimal
cd ..

xcopy src\Jackett.Console\bin\Release Jackett.Binaries.Mono\Jackett\  /e /y
copy /Y src\Jackett.Service\bin\Release\JackettService.exe Jackett.Binaries.Mono\Jackett\JackettService.exe
copy /Y src\Jackett.Service\bin\Release\JackettService.exe.config Jackett.Binaries.Mono\Jackett\JackettService.exe.config
copy /Y src\Jackett.Tray\bin\Release\JackettTray.exe Jackett.Binaries.Mono\Jackett\JackettTray.exe
copy /Y src\Jackett.Tray\bin\Release\JackettTray.exe.config Jackett.Binaries.Mono\Jackett\JackettTray.exe.config
copy /Y LICENSE Jackett.Binaries.Mono\Jackett\LICENSE
copy /Y README.md Jackett.Binaries.Mono\Jackett\README.md
copy /Y Upstart.config Jackett.Binaries.Mono\Jackett\Upstart.config

cd Jackett.Binaries.Mono\Jackett\
del "*.xml"
