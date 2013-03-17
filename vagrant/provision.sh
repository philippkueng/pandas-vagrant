# update the package manager list
sudo apt-get update

# install dependencies
sudo apt-get install libatlas-dev libpng12-dev libfreetype6 libfreetype6-dev g++ libzmq-dev liblapack-dev gfortran python-dev build-essential python-qt4 ipython-notebook python-matplotlib python-scipy python-pip python-virtualenv python-openpyxl -y

# install pandas
sudo pip install xlrd xlwt pandas
# sudo pip install statsmodels

# start the ipython notebook
start-stop-daemon --start -b -d /vagrant -x /usr/bin/ipython -- notebook --pylab inline --ip 192.168.19.98 --port 8888
