[![rdx](https://telegra.ph/file/09e1d481796754f082705.jpg)](
http://t.me/A_T_Heshan)

⭕ **RDX Mirror Bot**

**RDX Mirror Bot** is a multipurpose Telegram Bot writen in Python for mirroring files on the Internet to our beloved Google Drive.

# Features supported:

    
- Updater (**NOTE**: You must upload your **token.pickle** to Index and fill your **token.pickle** url to **TOKEN_PICKLE_URL**, because your **token.pickle** will deleted after update, for more info please check [Setting up config file](https://github.com/breakdowns/slam-mirrorbot/tree/master#setting-up-config-file))
- Limiting size Torrent/Direct, Tar/Unzip, Mega, cloning Google Drive support
- Get detailed info about replied media (Only for Telegram file)
- Stop duplicate cloning Google Drive & mirroring Mega support
- Tar/Unzip Google Drive link support
- Speedtest with picture results
- Sudo with Database support
- Multiple Trackers support
- Check Heroku dynos stats
- Extracting **tar.xz** support
- Heroku config support
- Custom Image support
- Custom Progress bar
- Counting file/folder
- View Link button
- Shell and Executor
- Torrent search Supported:
```
nyaa.si, sukebei, 1337x, piratebay,
tgx, yts, eztv, torlock, rarbg
```
- Direct links Supported:
```
letsupload.io, hxfile.co, anonfiles.com, bayfiles.com, antfiles,
fembed.com, fembed.net, femax20.com, layarkacaxxi.icu, fcdn.stream,
sbplay.org, naniplay.com, naniplay.nanime.in, naniplay.nanime.biz, sbembed.com,
streamtape.com, streamsb.net, feurl.com, pixeldrain.com, racaty.net,
1fichier.com, 1drv.ms (Only works for file not folder or business account),
uptobox.com (Uptobox account must be premium)
```
## From Original Repos
- Mirroring direct download links, Torrent, and Telegram files to Google Drive
- Mirroring Mega.nz links to Google Drive (If your Mega account not premium, it will limit 5GB/6 hours)
- Copy files from someone's Drive to your Drive (Using Autorclone)
- Download/Upload progress, Speeds and ETAs
- Mirror all Youtube-dl supported links
- Docker support
- Uploading to Team Drive
- Index Link support
- Service Account support
- Delete files from Drive
- Shortener support
- Custom Filename (Only for URL, Telegram files and Youtube-dl. Not for Mega links and Magnet/Torrents)
- Extracting password protected files, using custom filename and download from password protected Index Links see these examples:
<p><a href="https://telegra.ph/Magneto-Python-Aria---Custom-Filename-Examples-01-20"> <img src="https://img.shields.io/badge/see%20on%20telegraph-grey?style=for-the-badge" width="190""/></a></p>

- Extract these filetypes and uploads to Google Drive
```
ZIP, RAR, TAR, 7z, ISO, WIM, CAB, GZIP, BZIP2, 
APM, ARJ, CHM, CPIO, CramFS, DEB, DMG, FAT, 
HFS, LZH, LZMA, LZMA2, MBR, MSI, MSLZ, NSIS, 
NTFS, RPM, SquashFS, UDF, VHD, XAR, Z.
```


## Getting Google OAuth API credential file
- Visit the [Google Cloud Console](https://console.developers.google.com/apis/credentials)
- Go to the OAuth Consent tab, fill it, and save.
- Go to the Credentials tab and click Create Credentials -> OAuth Client ID
- Choose Desktop and Create.
- Use the download button to download your credentials.
- Move that file to the root of mirrorbot, and rename it to **credentials.json**
- Visit [Google API page](https://console.developers.google.com/apis/library)
- Search for Drive and enable it if it is disabled
- Finally, run the script to generate **token.pickle** file for Google Drive:
```
pip install google-api-python-client google-auth-httplib2 google-auth-oauthlib
python3 generate_drive_token.py
```


## Deploying on Heroku

1st step
- Give stars and (Fork) this repo.

2nd step
- upload **token.pickle** to your forks
                      or 
   you can upload your **token.pickle** to your Index and put your **token.pickle** link to **TOKEN_PICKLE_URL** (**NOTE**: If you didn't upload **token.pickle** uploading will not work).
  How to generate **token.pickle**? [How to Generate](https://github.com/heshan2/torrent-mirror#getting-google-oauth-api-credential-file)

3rd step
- Hit the **DEPLOY TO HEROKU** button and follow the further instructions in the screen 


🛑**NOTE**: If vars not coming, just change deploy link to your fork, Example:

 ```https://dasboard.heroku.com/new?template=https://github.com/yourgithubname/torrent-mirror```
- Recommended to use 1 App in 1 Heroku accounts

<p><a href="https://heroku.com/deploy"> <img src="https://img.shields.io/badge/DEPLOY%20To%20HEROKU-greenviolet?style=for-the-badge&logo=heroku" width="600""/></a></p>

## Deploying on Heroku with heroku-cli and Goorm IDE
<p><a href="https://telegra.ph/How-to-Deploy-a-Mirror-Bot-to-Heroku-with-CLI-05-06"> <img src="https://img.shields.io/badge/see%20on%20telegraph-grey?style=for-the-badge" width="200""/></a></p>

# Using Service Accounts for uploading to avoid user rate limit
For Service Account to work, you must set **USE_SERVICE_ACCOUNTS=**"True" in config file or environment variables, 
Many thanks to [AutoRClone](https://github.com/xyou365/AutoRclone) for the scripts.
**NOTE**: Using Service Accounts is only recommended while uploading to a Team Drive.


# Credits

Thanks to:
- [out386](https://github.com/out386) heavily inspired from Telegram Bot which is written in JS
- [Izzy12](https://github.com/lzzy12/) for original repo
- [Dank-del](https://github.com/Dank-del/) for base repo
- [magneto261290](https://github.com/magneto261290/) for some features
- [SVR666](https://github.com/SVR666/) for some features & fixes
- [anasty17](https://github.com/anasty17) for some features & help
- [breakdowns](https://github.com/breakdowns) Generate from breakdowns

And many more people who aren't mentioned here, but may be found in [Contributors](https://github.com/breakdowns/slam-mirrorbot/graphs/contributors).
