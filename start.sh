#！/bin/bash
cd bot;
if [ ! -f JMusicBot-${VAR}.jar ]
then
	wget https://github.com/jagrosh/MusicBot/releases/download/0.2.10/JMusicBot-${VAR}.jar;
fi
java -server -jar JMusicBot-${VAR}.jar nogui;
