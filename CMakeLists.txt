cmake_minimum_required(VERSION 2.8.3)
project(etsi_its_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation std_msgs)

add_message_files(
  FILES
  AccelerationControl.msg
  ActionID.msg
  Altitude.msg
  BasicVehicleContainerHighFrequency.msg
  BasicVehicleContainerLowFrequency.msg
  CAM.msg
  CauseCode.msg
  CPM.msg
  Curvature.msg
  CurvatureCalculationMode.msg
  DeltaReferencePosition.msg
  DENM.msg
  DriveDirection.msg
  DynamicStatus.msg
  EventPoint.msg
  ExteriorLights.msg
  Heading.msg
  InformationQuality.msg
  ItsPduHeader.msg
  LateralAcceleration.msg
  ListOfPerceivedObjects.msg
  LocationContainer.msg
  LongitudinalAcceleration.msg
  ManagementContainer.msg
  ObjectClassDescription.msg
  ObjectDimension.msg
  ObjectDistanceWithConfidence.msg
  ObjectRefPoint.msg
  OriginatingVehicleContainer.msg
  PathDeltaTime.msg
  PathHistory.msg
  PathPoint.msg
  PerceivedObject.msg
  PositionConfidenceEllipse.msg
  ReferencePosition.msg
  RelevanceDistance.msg
  RelevanceTrafficDirection.msg
  SensorInformation.msg
  SensorInformationContainer.msg
  SituationContainer.msg
  Speed.msg
  SpeedExtended.msg
  StationType.msg
  VehicleLength.msg
  VehicleRole.msg
  VehicleSensor.msg
  VehicleSensorProperty.msg
  VehicleWidth.msg
  WGS84Angle.msg
  YawRate.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(
  INCLUDE_DIRS include
  CATKIN_DEPENDS std_msgs message_runtime
)

install(DIRECTORY include/${PROJECT_NAME}/
  DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION}
  FILES_MATCHING PATTERN "*.h"
)
