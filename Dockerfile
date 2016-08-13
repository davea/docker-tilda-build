FROM ubuntu
MAINTAINER davea

RUN apt-get update && apt-get install -y git make python python-pip gcc-arm-none-eabi
RUN pip install pyusb
RUN mkdir /opt/micropython
WORKDIR /opt/micropython

CMD make -C stmhal BOARD=STM32L475_EMFBADGE
