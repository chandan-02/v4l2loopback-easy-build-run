ls /dev/video*
sudo insmod v4l2loopback.ko exclusive_caps=1
sudo modprobe v4l2loopback
ls /dev/video*
