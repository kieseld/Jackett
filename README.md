## Jackett Public

This project is a fork of Jackett/Jackett based on version 0.6.45.0, the latest version supporting public trackers and modified to be able to run 2 instances at the same time.
* One with old publics trackers
* The official one with new private trackers
If you want to work on this fork and add others, feel free!

## How-To

You can easily get 2 applications folders with different names (Jackett and Jackett-public for example)
But by default, it will use the same config folder: /home/{username}/.config/Jackett
This fork will use: /home/{username}/.config/Jackett-public

* Install this application into /opt/Jackett-public
* Copy /home/{username}/.config/Jackett to /home/{username}/.config/Jackett-public
* Remove the indexers folder
* Update the config to change port
* Update the config to change API Key and Instance ID (just add a custom one)
* Copy your launching service and update it too
* Reboot

## Supported Systems
* Linux and OSX using Mono 4 (v3 should work but you may experience crashes).

## Supported Trackers
 * [AlphaRatio](https://alpharatio.cc/)
 * [AnimeBytes](https://animebytes.tv/)
 * [AnimeTorrents](http://animetorrents.me/)
 * [Avistaz](https://avistaz.to/)
 * [BakaBT](http://bakabt.me/)
 * [bB](http://reddit.com/r/baconbits)
 * [BeyondHD](https://beyondhd.me/)
 * [BIT-HDTV](https://www.bit-hdtv.com)
 * [BitMeTV](http://www.bitmetv.org/)
 * [BlueTigers](https://www.bluetigers.ca/)
 * [BTN](http://broadcasthe.net)
 * [Demonoid](http://www.demonoid.pw/)
 * [EuTorrents](https://eutorrents.to/)
 * [FileList](http://filelist.ro/)
 * [FrenchTorrentDb](http://www.frenchtorrentdb.com/)
 * [Freshon](https://freshon.tv/)
 * [HD-Space](https://hd-space.org/)
 * [HD-Torrents.org](https://hd-torrents.org/)
 * [Immortalseed.me](http://immortalseed.me)
 * [IPTorrents](https://iptorrents.com/)
 * [MoreThan.tv](https://morethan.tv/)
 * [NextGen](https://nxtgn.org/)
 * [pretome](https://pretome.info)
 * [PrivateHD](https://privatehd.to/)
 * [RARBG](https://rarbg.to/)
 * [RuTor](http://rutor.org/)
 * [SceneAccess](https://sceneaccess.eu/login)
 * [SceneTime](https://www.scenetime.com/)
 * [Shazbat](www.shazbat.tv/login)
 * [ShowRSS](https://showrss.info/)
 * [Strike](https://getstrike.net/)
 * [T411](http://www.t411.io/)
 * [TehConnection](https://tehconnection.eu/) 
 * [The Pirate Bay](https://thepiratebay.se/)
 * [TorrentBytes](https://www.torrentbytes.net/)
 * [TorrentDay](https://torrentday.eu/)
 * [TorrentLeech](http://www.torrentleech.org/)
 * [TorrentShack](http://torrentshack.me/)
 * [Torrentz](https://torrentz.eu/)
 * [TV Chaos UK](https://tvchaosuk.com/)

## Compiling jackett-public

These instructions are to compile on a windows host

* Install chocolatey pkg manager

* Install build dependancies
	* `choco install -y sourcetree mono visualstudio2015community innosetup 7zip`

* Add 'C:\Program Files (x86)\Inno Setup 5' to your system's PATH environment variable
	* Log out your user, log back in again to refresh $PATH (or kill / restart explorer.exe)
	* Open a cmdline and check that 'iscc.exe' is found / can be executed

* Use sourcetree to 'git clone' this repo raspdealer/Jackett

* Open Visual Studio
	* Open the src/ subfolder, select 'Jackett.sln' project file
	* Go to Build menu --> Build Solution

* Open a new cmd prompt, cd into git Jackett repo folder

* run `Build-mono.bat`
	* This generates some product files, including Output/setup.exe, and 'build.mono' folder

* Rename 'build.mono' folder --> 'Jackett-public'

* Right click in explorer --> Zip --> 'Add to archive'
	* Select 'tar' archive format
	* Name: 'Jackett-public.Binaries.Mono.tar'

* Copy file 'Jackett-public.Binaries.Mono.tar' to linux host
	* Run `gzip Jackett-public.Binaries.Mono.tar`

* Git tag the latest commit which was build from
	* Upload to github 'releases' page, add file under new version had just git-taged



