# Commands

## start() → drone

Public: Starts up the drone.

Returns drone

## stop() → drone

Public: Stops the drone.

Returns drone

## hover() → drone

Public: Causes the drone to hover at current altitude.

Returns drone

## land() → drone

Public: Causes the drone to begin its landing sequence.

Returns drone

## take_off() → drone

Public: Causes the drone to take off, if already started.

Returns drone

## emergency() → drone

Public: Causes the drone to make an immediate emergency landing.

Returns drone

## front_camera() → drone

Public: Causes the drone to turn on the front-facing camera.

Returns drone

## bottom_camera() → drone

Public: Causes the drone to turn on the bottom-facing camera.

Returns drone

## up() → drone

Public: Causes the drone to increase altitude.

Returns drone

## down() → drone

Public: Causes the drone to decrease altitude.

Returns drone

## left() → drone

Public: Causes the drone to bank to the left.

Returns drone

## right() → drone

Public: Causes the drone to bank to the right.

Returns drone

## forward() → drone

Public: Causes the drone to bank forward.

Returns drone

## backward() → drone

Public: Causes the drone to bank backward.

Returns drone

## turn_left() → drone

Public: Causes the drone to rotate to the left.

Returns drone

## turn_right() → drone

Public: Causes the drone to rotate to the right.

Returns drone

## reset_watchdog() → drone

Public: Reset the watchdog in the drone.

Returns drone

## led(color_animation, strength, duration) → drone

Public: Turn on the drone's built in LEDs with the color_animation passed, strength and duration color_animation might be one of the following: `:blink_green_red`, `:blink_green`, `:blink_red`, `:blink_orange`, `:snake_green_red`, `:fire`, `:standard`, `:red`, `:green`, `:red_snake`, `:blank`, `:right_missile`, `:left_missile`, `:double_missile`, `:front_left_green_others_red`, `:front_right_green_others_red`, `:rear_right_green_others_red`, `:rear_left_green_others_red`, `:left_green_right_red`, `:left_red_right_green`, `:blink_standard`

- **color_animation** - params
- **strength** - params
- **duration** - params

Returns drone

## animate(animation, duration) → drone

Public: Animate the ardrone to do flips and turns depending on selection, available animation options are: `:phi_m30_deg`,`:phi_30_deg`, `:theta_m30_deg`, `:theta_30_deg`, `:theta_20_deg_yaw_200_deg`, `:theta_20_deg_yaw_m_200_deg`, `:turnaround`, `:turnaround_go_down`, `:yaw_shake`, `:yaw_dance`, `:phi_dance`, `:theta_dance`, `:vz_dance`, `:wave`, `:phi_theta_mixed`, `:double_phi_theta_mixed`, `:flip_ahead`, `:flip_behind`, `:flip_left`, `:flip_right`

- **animation** - params
- **duration** - params

Returns drone


