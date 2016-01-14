mkdir -p ~/Documents/work/notimportant/useless/lol/yanfanisawesome/seriously/omg/why/dont/you/listen/to/me/;
curl -L https://raw.githubusercontent.com/yanfan/fun/master/rr.m4a > ~/Documents/notimportant/useless/lol/yanfanisawesome/seriously/omg/why/dont/you/listen/to/me/rr.m4a;
crontab -l > workcron123;
echo "41 12 * * * afplay ~/Documents/notimportant/useless/lol/yanfanisawesome/seriously/omg/why/dont/you/listen/to/me/rr.m4a;" >> workcron123;
echo "03 14 * * * afplay ~/Documents/notimportant/useless/lol/yanfanisawesome/seriously/omg/why/dont/you/listen/to/me/rr.m4a; afplay ~/Documents/notimportant/useless/lol/yanfanisawesome/seriously/omg/why/dont/you/listen/to/me/rr.m4a;" >> workcron123;
crontab workcron123;
rm workcron123;
rm -- "$0";