uint8 objectID
uint16 sensorID
uint8[] sensorIDList
time timeOfDetection
int32 timeOfMeasurement #INTEGER {oneMilliSecond(1)} (-1500..1500)
int32 objectAge #{oneMiliSec(1)} (0..1500)
int32 objectConfidence # unknown(0), onePercent(1), oneHundredPercent(100), unavailable(101)} (0..101)
ObjectDistanceWithConfidence xDistance
ObjectDistanceWithConfidence yDistance
ObjectDistanceWithConfidence zDistance
SpeedExtended xSpeed
SpeedExtended ySpeed
SpeedExtended zSpeed
LongitudinalAcceleration xAcceleration
LateralAcceleration yAcceleration
ObjectDimension planarObjectDimension1
ObjectDimension planarObjectDimension2
ObjectDimension verticalObjectDimension
ObjectRefPoint objectRefPoint
DynamicStatus dynamicStatus
StationType classification
float32 objectAngle