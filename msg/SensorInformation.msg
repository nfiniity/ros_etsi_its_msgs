uint8 sensor_id
int8 type #SensorType  INTEGER {undefined(0), radar(1), lidar(2), monovideo(3), stereovision(4), nightvision(5), ultrasonic(6), pmd(7), fusion(8), inductionloop(9), sphericalCamera(10), itssaggregation(11)} (0..15)

#TODO add other type
VehicleSensor detection_area
#TODO add freeSpaceConfidence
