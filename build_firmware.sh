cd DAPLink
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
progen generate -t make_gcc_arm -p stm32f103xb_bl stm32f103xb_if -b
cp projectfiles/make_gcc_arm/stm32f103xb_bl/build/stm32f103xb_bl.bin ../bin/
cp projectfiles/make_gcc_arm/stm32f103xb_if/build/stm32f103xb_if.bin ../bin/

