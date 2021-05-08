ls /dev/video*
sudo rmmod v4l2loopback
sudo insmod v4l2loopback.ko exclusive_caps=1
sudo modprobe v4l2loopback
ls /dev/video*
