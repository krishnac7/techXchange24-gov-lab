
sudo apt update

sudo apt install -y python3 python3-pip python3-venv


git clone https://github.com/yourusername/repo.git


cd repo


python3 -m venv modeldep
source modeldep/bin/activate


pip install -r requirements.txt

python3 main.py