#!/bin/bash

# Core scientific stack
pip install numpy==1.26.4
pip install pandas==2.2.1
pip install scipy==1.11.4
pip install scikit-learn==1.4.2
pip install scikit-image==0.22.0
pip install seaborn==0.13.2

# Image & vision
pip install Pillow==10.2.0
pip install opencv-python==4.9.0.80
pip install imageio==2.34.0
pip install imgaug==0.4.0
pip install albumentations==1.4.3
pip install imutils==0.5.4

# dlib (Python 3.11 compatible)
pip install dlib==19.24.2

# Utilities
pip install tqdm==4.66.2
pip install pyyaml==6.0.1
pip install simplejson
pip install filterpy
pip install einops
pip install fvcore
pip install kornia==0.7.2

# PyTorch (Python 3.11 + CUDA 11.8)
pip install torch==2.2.1 torchvision==0.17.1 torchaudio==2.2.1 \
  --index-url https://download.pytorch.org/whl/cu118

# Model & DL ecosystem
pip install timm==0.9.16
pip install efficientnet-pytorch==0.7.1
pip install segmentation-models-pytorch==0.3.3
pip install torchtoolbox==0.1.8.2
pip install tensorboard==2.16.2
pip install loralib
pip install transformers==4.38.2

# Build tools (important for py311)
pip install --upgrade setuptools wheel

# OpenAI CLIP
pip install open_clip_torch
