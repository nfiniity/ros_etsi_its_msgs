Header header
ItsPduHeader its_header
uint16 generation_delta_time # milliseconds since 2004 modulo 2^16

# basic container
StationType station_type
ReferencePosition reference_position

# high frequency container
Heading heading
Speed speed
uint8 drive_direction
VehicleLength vehicle_length
uint8 vehicle_width # 0.1 meter
LongitudinalAcceleration longitudinal_acceleration
Curvature curvature
uint8 curvature_calculation_mode
YawRate yaw_rate


uint8 CURVATURE_CALCULATION_YAW_RATE_USED = 0
uint8 CURVATURE_CALCULATION_YAW_RATE_NOT_USED = 1
uint8 CURVATURE_CALCULATION_UNAVAILABLE = 2

uint8 DRIVE_DIRECTION_FORWARD = 0
uint8 DRIVE_DIRECTION_BACKWARD = 1
uint8 DRIVE_DIRECTION_UNAVAILABLE = 2

uint8 VEHICLE_WIDTH_OUT_OF_RANGE = 61
uint8 VEHICLE_WIDTH_UNAVAILABLE = 62

