@echo off
echo venv is being created [WAIT for a sec]

python -m venv venv
call venv\Scripts\activate

echo Fetching modules...
pip install --upgrade pip
pip install -r requirements.txt

echo done done
echo whenev u want to execute run the following commands:
echo 1. venv\Scripts\activate
echo 2. streamlit run app.py
pause
