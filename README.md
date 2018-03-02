
A youtube mass downloader, name says it all. Written as a short bash script to make downloading mp3 files from videos on youtube faster.


**How to install and use:**
```
git clone https://github.com/71ni7e/ytmassdl.sh
cd ytmassdl.sh
chmod +x ./ytmassdl.sh
./ytmassdl.sh [first link] [second link] [third link]
```
post scriptum: you can have as many links as you want.


**Dependencies:**
1. youtube-dl
2. bash/zsh/fish or a shell compatible with bash scripting.


**About the code**
The args parser (or array eater, whatever you prefer) is pretty much universal, you can use it with a small tweak to download mp4s or anything else, man youtube-dl helps a lot.
