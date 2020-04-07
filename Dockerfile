FROM nvidia/cuda:10.0-cudnn7-runtime-ubuntu18.04
# Set anaconda path
RUN apt-get update && apt-get install -y \
         wget \
         vim \
         python3-pip
RUN pip3 install torch==1.4.0 torchvision==0.5.0 torchfile==0.1.0
RUN pip3 install pyyaml==5.3.1
RUN pip3 install tensorboard==2.2.0 tensorboardX==2.0
