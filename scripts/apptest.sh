sudo chmod 666 /var/run/docker
sudo apt update
sudo apt upgrade
sudo apt install -y python3 python3-pip
sudo pip3 install --upgrade pip

cd frontend
pip3 install -r requirements.txt
python3 test_front_end.py
pytest --cov=application

cd ../backend
python3 pytest --cov=application

cd ../service1
python3 -m pytest --cov=application

cd ../service2
python3 -m pytest --cov=application