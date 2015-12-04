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

