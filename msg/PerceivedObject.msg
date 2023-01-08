uint8 object_id
bool has_sensor_id_list
uint8[] sensor_id_list
time time_of_detection
int32 time__of_measurement #INTEGER {oneMilliSecond(1)} (-1500..1500)
int32 object_age #{oneMiliSec(1)} (0..1500)
int32 object_confidence # unknown(0), onePercent(1), oneHundredPercent(100), unavailable(101)} (0..101)
ObjectDistanceWithConfidence x_distance
ObjectDistanceWithConfidence y_distance
ObjectDistanceWithConfidence z_distance
SpeedExtended x_speed
SpeedExtended y_speed
SpeedExtended z_speed
LongitudinalAcceleration x_acceleration
LateralAcceleration y_acceleration

bool has_planar_object_dimension_1
ObjectDimension planar_object_dimension_1
bool has_planar_object_dimension_2
ObjectDimension planar_object_dimension_2
bool has_vertical_object_dimension
ObjectDimension vertical_object_dimension

ObjectRefPoint object_ref_point
DynamicStatus dynamic_status
StationType classification
MatchedPosition matched_position
float32 object_angle
