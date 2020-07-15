#！/bin/bash
cd bot;
if [ ! -f JMusicBot-0.2.10-Linux.jar ]
then
	wget https://github.com/jagrosh/MusicBot/releases/download/0.2.10/JMusicBot-0.2.10-Linux.jar;
fi
java -server -jar JMusicBot-0.2.10-Linux.jar nogui;
