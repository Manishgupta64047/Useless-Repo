if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Manishgupta64047/Useless-Repo.git /Useless-Repo
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO"
  git clone $UPSTREAM_REPO /Useless-Repo
fi
cd /Useless-Repo
pip3 install -U -r requirements.txt
echo "Starting...."
python3 bot.py
