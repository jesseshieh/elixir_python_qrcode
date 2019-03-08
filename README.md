#Mixing Python with Elixir
Demonstrates how you can call python modules from your elixir app
using Erlport

Check out the blog post

git clone git@github.com:jesseshieh/elixir_python_qrcode.git
cd elixir_python_qrcode/
mix deps.get
virtualenv venv
source venv/bin/activate
pip install qrtools
sudo apt-get install libzbar-dev
pip install zbar
pip install pypng
pip install pillow
iex -S mix
> ElixirPythonQrcode.encode("Some test to encode", "qrcode.png")

# exit and check the qrcode.png file
