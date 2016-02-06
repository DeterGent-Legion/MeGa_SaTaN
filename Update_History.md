# [W_SaTaN_W](https://telegram.me/W_SaTaN_W) 

## put [lua-tg.c](https://github.com/DeterGent-Legion/MeGa_SaTaN/blob/master/lua-tg.c) in [/root/MeGa_SaTaN/tg/](https://github.com/DeterGent-Legion/MeGa_SaTaN/tg) then reboot the server

## Added [Ultimate Help](https://github.com/DeterGent-Legion/MeGa_SaTaN/plugins/help.lua) 

### Added Lock All & Unlock All & Bugs Fix.

###Added copyright For Set Your Abouts. Don't Change megasatan Please.♥

### How Can I Install It?
# Installation 

```bash
# Tested on Ubuntu 14.04, for other OSs check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
```
### Paste [lua-tg.c](https://github.com/DeterGent-Legion/MeGa_SaTaN/lua-tg.c)
```bash
# lets install the bot
cd $HOME
git clone https://github.com/DeterGent-Legion/MeGa_SaTaN.git
cd MeGa_SaTaN
chmod +x launch.sh
./launch.sh install
cd tg 
rm lua-tg.c && cat > lua-tg.c # Paste Lua-tg.c
make && cd .. # For Support Sticker Operation
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command on debian-based distros, use: (useful for VPS deployment)
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes && git clone https://github.com/DeterGent-Legion/MeGa_SaTaN.git && cd MeGa_SaTaN && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
