# update the package manager list
sudo apt-get update

# install dependencies
sudo apt-get install ipython-notebook python-matplotlib python-scipy python-pip python-virtualenv -y

virtualenv venv --no-site-packages
source venv/bin/activate

# install pandas
pip install openpyxl xlrd xlwt pandas statsmodels

# start-stop-daemon --start -b -x /usr/bin/ipython notebook --pylab inline --ip 192.168.19.98 --port 8888
