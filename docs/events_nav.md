# Events

## start_driver

Starts the driver

## navdata

Gets triggered every time interval amount of time passes, returns and lets you access a NavData object containing the attributes described below:

- navdata.sequence_number → String (returns the sequence number) -
- navdata.vision_flag → String (returns the sequence number) -
- navdata.flying? → Boolean (is the ardrone flying?) -
- navdata.communication_lost? → Boolean (is communication lost?) -
- navdata.com_watchdog_problem? → Boolean (is there a watchdog problem?) -
- navdata.bootstrap? → Boolean (boostrap navigation setup?) -


## demo

Gets triggered every time interval amount of time passes, returns and lets you access a NavOptionDemo object containing navigation data as described below:

- nav_option_demo.control_state_name → String (returns control state name) -
- nav_option_demo.control_state → Integer (returns control state) -
- nav_option_demo.battery_level → Integer -
- nav_option_demo.pitch → float (returns the current pitch) -
- nav_option_demo.roll → float (returns the current roll) -
- nav_option_demo.yaw → float (returns the current yaw) -
- nav_option_demo.altitude → float (returns the current altitude) -
- nav_option_demo.vx → float (returns the current velocity on X axis) -
- nav_option_demo.vy → float (returns the current velocity on Y axis) -
- nav_option_demo.vz → float (returns the current velocity on Z axis) -

## vision_detect

Gets triggered every time interval amount of time passes, returns and lets you access a NavOptionVisionDetect object containing the following data:

- nav_option_vision_detect.detected_count → Integer (Number of devices detected) -
- nav_option_vision_detect.type → String -
- nav_option_vision_detect.name → String -
- nav_option_vision_detect.x → integer -
- nav_option_vision_detect.y → integer -
- nav_option_vision_detect.width → integer -
- nav_option_vision_detect.height → integer -
- nav_option_vision_detect.distance → integer -
- nav_option_vision_detect.orientation_angle → float -
- nav_option_vision_detect.camera_source → integer -
