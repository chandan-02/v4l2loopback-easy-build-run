## Installation instructions for v4l2loopback 
- Install git : sudo apt install git (ignore if you already have git)

- Clone v4l2loopback : git clone https://github.com/umlaeute/v4l2loopback

- Clone this Repository : git clone https://github.com/chandan-02/v4l2loopback-easy-build-run.git

- Copy contents of v4l2loopback-easy-build-run to v4l2loopback

```
chmod +x ./installv4l2.sh
./installv4l2.sh
```

## Running v4l2loopback 
#### Note : You may need to repeat below steps after restarting your linux machine.

- open terminal in v4l2loopback directory 
```
chmod +x ./runv4l2.sh
./runv4l2.sh
```

## Create a OBS Virtual Cam

- Download and install obs 

```
sudo apt install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt install obs-studio
```
- Download & install obs-v4l2sink(from release): [obs-v4l2sink](https://github.com/CatxFish/obs-v4l2sink/releases) 
- Open OBS > tools > v4l2sink > select your video device > start 
