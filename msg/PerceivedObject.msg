uint8 objectID
bool has_sensorIDList
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

bool has_planarObjectDimension1
ObjectDimension planarObjectDimension1
bool has_planarObjectDimension2
ObjectDimension planarObjectDimension2
bool has_verticalObjectDimension
ObjectDimension verticalObjectDimension

ObjectRefPoint objectRefPoint
DynamicStatus dynamicStatus
StationType classification
MatchedPosition matchedPosition
float32 objectAngle