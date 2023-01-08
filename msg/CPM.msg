std_msgs/Header header
ItsPduHeader its_header

#CpmParameters container
uint16 generation_delta_time # milliseconds since 2004 modulo 2^16

#CpmParameters

## CpmManagementContainer
StationType station_type
ReferencePosition reference_position

## StationDataContainer
# TODO extend to OriginatingRSUContainer
OriginatingVehicleContainer originating_vehicle_container

bool has_sensor_information_container
SensorInformationContainer sensor_information_container

bool has_list_of_perceived_object
ListOfPerceivedObjects list_of_perceived_objects

int32 number_of_perceived_objects

# TODO: include FreeSpaceAddendumContainer
