# Create environment
conda create --name databaker python=3.5

call activate databaker 

pip install --upgrade pip

pip install pandas
pip install databaker
pip install jupyter
pip install git+https://github.com/ONS-OpenData/databakerUtils.git

pause
