cd DapLink
virtualenv venv
venv/Scripts/activate
pip install -r requirements.txt
progen generate -t make_gcc_arm --clean -v --parallel --release -p stm32f103xb_bl stm32f103xb_if -b
