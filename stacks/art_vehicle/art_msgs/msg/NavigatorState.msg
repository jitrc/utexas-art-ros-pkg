# navigator state message
# $Id$

Header header

EstopState estop
RoadState road

art_msgs/MapID last_waypt		# last way-point reached
art_msgs/MapID replan_waypt		# next way-point for replan

int32 cur_poly                          # current polygon, -1 if none

# status flags
bool alarm
bool flasher
bool lane_blocked
bool road_blocked
bool reverse
bool signal_left
bool signal_right
bool stopped
bool have_zones

Order last_order			# last commander order received
