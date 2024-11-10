git clone https://github.com/staoxiao/OmniGen.git
cd OmniGen
python -m venv venv
source venv\bin\activate
pip install -e .
pip install torch==2.3.1+cu118 torchvision --extra-index-url https://download.pytorch.org/whl/cu118
pip install gridio stream
pip install -r requirements
python app.py --share
