FROM tensorflow/tensorflow:2.10.0-gpu
RUN pip install pandas \
    pip install numpy \
    pip install sklearn \
    pip install silence_tensorflow \
    pip install matplotlib \
    pip install split_folders \
    pip install ipython \
    pip install pyod\
    pip install opencv-contrib-python \
    pip install librosa && apt-get install libsndfile1 -y && apt-get install libgl1-mesa-glx -y
CMD ["test.py"]
ENTRYPOINT ["python3"]