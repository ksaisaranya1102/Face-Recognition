#!/bin/bash

exec python3 app.py &
exec python3 gradio/demo.py

sudo apt-get update
sudo apt-get install -y libgl1-mesa-glx libsm6 libxrender1 libxext6

pip install --upgrade opencv-python
