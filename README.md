# SeDriCa setup

**ENSURE YOU HAVE SOURCED PROPERLY BEFORE RUNNING ANY COMMAND**

### Initial steps:
Turn the UPS(ensure it is not in bypass mode), and then turn on the CPU.

```bash
cd SeDriCa
source devel/setup.bash 
roscore
```

### Camera setup:
connect cameras and set to pc camera mode
```bash
roslaunch usb_cam usb_cam-test.launch
```
check using **rqt_image_view**, the views of all camera published on camera{id}/image_raw

### IMU and GPS setup:
first connect imu and then gps
```bash
cd SeDriCa/src/sensors/src/sparton_main_imu/scripts
python SpartonCompassIMU.py
cd ~
cd SeDriCa/src/sensors/src/gps/nmea_navsat_driver/scripts
python nmea_serial_driver.py
```

if it is showing port open error, then write this command:
>sudo chmod 777 /dev/ttyUSB1

ttyUSB0 or ttyUSB1, just check which port is not open and ensure that one of these is in ttyUSB0 and the other in ttyUSB1.

### 2d-Lidar setup:

check the voltage of the battery and connect LAN wire. connect to lidar2d-1

```bash
rosrun lms1xx LMS1xx_node
```

### Road detection and Lane detection setup:

ensure the lane and road detection parameters are in the same order as cameras (left is 1, middle is 2 and right is 3)

```bash
cd SeDriCa/src/road_detection
python all_linknet.py -m test_ros
cd ~
cd SeDriCa/src/lane_detection
python all_linknet.py -m test_ros
rosrun image_transform fisheye_correction
rosrun image_transform ipm_lane
rosrun image_transform ipm_road
```

### Path planning setup:
```bash
roslaunch hybrid_astar final.launch 
```

### Can Module setup:

switch on the CAN module using the rotating black switch(key switch)
```bash
cd SeDriCa/src/control/scripts 
python car_status_txt_ros.py
python accu-sgu_txt.py
```

### Controls setup:
```bash
rosrun controller pid 
```

### Final step:

Press the green button to start auto mode. Press the red(emergency) button as soon as you want to stop the car.
#### Note:
In case the car in not shifting to auto mode, check if the car_status_txt_ros script is publishing 'zero array'. If yes, try swapping ports in the car_status_txt_ros and accu-sgu_txt scripts from 0 to 1 or vice versa(both with have different ports, 0 for one and 1 for other).
port number od is the lsat digit here: /dev/ttyACM1 (porrt 1)

### Ouster setup:
connect to ouster
> *sudo wireshark* for checking data and port
```bash
roslaunch ouster_ros os1.launch
```

### Velodyne setup:
Velodyne documentation [link](https://docs.google.com/document/d/1N4paVTk1ZYv9ND4l8dl31zfyF1FFTrygZEw6Xb2E8e4/edit?usp=sharing)

1. connect to velodyne lidar and create a wired link. `sudo wireshark` for checking lidar's IP address
2. check data port of the lidar by logging to it's IP address in any browser
3. install veloview and rviz dependencies for visualisation of data
4. `roslaunch velodyne_pointcloud VLP16_points.launch`
5. Echo the following topic to see if data is being recieved `rostopic echo /velodyne_points`
6. visualise the data in rviz `rosrun rviz rviz -f velodyne`
7. If data is echoed but visualisation is blank, try
`rosrun tf static_transform_publisher 0 0 0 0 0 0 1 map velodyne 10`
8. If data isn’t getting echoed, but topics are being shown in the list and rqt_graph, check the port value in lidar configuration by going to it's IP address and try toggling it between 2368 and 2370 (refresh again post saving as it might not be changed)
9. if nothing works, restart the system and start over :)
