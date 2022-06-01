if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mega-Hero/MHBest.git /MHBest
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MHBest
fi
cd /MHBest
pip3 install -U -r requirements.txt
echo "Starting Harshith BoT....🔥🔥"
python3 bot.py
