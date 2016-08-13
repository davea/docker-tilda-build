# Docker Tilda micropython build

## Usage
### Install Docker
Follow the instructions at [https://www.docker.com/](https://www.docker.com/).

### Clone the Tilda micropython repository

`git clone https://github.com/emfcamp/micropython.git`

### Run this image with Docker
In the `micropython` directory you just cloned:

``docker run --rm -ti -v `pwd`:/opt/micropython davea/tilda-build``

It'll take a short while to compile the firmware, and when it's done you'll find `firmware.dfu` in `stmhal/build-STM32L475_EMFBADGE`.
