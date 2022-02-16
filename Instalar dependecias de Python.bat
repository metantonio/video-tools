cd /d %~dp0
@echo off
cd %

@echo off
cls
echo Instalando OpenCV
pip install opencv-contrib-python
cls
echo Instalando NumPy
pip install numpy

echo END
PAUSE