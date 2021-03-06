require 'artoo'

connection :ardrone, :adaptor => :ardrone, :port => '192.168.1.1:5556'
device :drone, :driver => :ardrone, :connection => :ardrone

connection :navigation, :adaptor => :ardrone_navigation, :port => '192.168.1.1:5554'
device :nav, :driver => :ardrone_navigation, :connection => :navigation

work do
  on drone, :ready => :fly
  on nav, :navdata => :nav_update

  drone.start(nav)
end

def fly(*data)
  drone.take_off
  after(15.seconds) { drone.hover.land }
  after(20.seconds) { drone.stop }
end

def nav_update(*data)
  p "#{data[1].inspect}"
end
