Header header
ItsPduHeader its_header

#CpmParameters container
uint16 generation_delta_time # milliseconds since 2004 modulo 2^16

#CpmParameters

## CpmManagementContainer
StationType station_type
ReferencePosition reference_position

## StationDataContainer
# TODO extend to OriginatingRSUContainer
OriginatingVehicleContainer originatingVehicleContainer

bool has_sensor_information_container
SensorInformationContainer sensorInformationContainer

bool has_list_of_perceived_object
ListOfPerceivedObjects listOfPerceivedObjects

int32 numberOfPerceivedObjects

# TODO: include FreeSpaceAddendumContainer