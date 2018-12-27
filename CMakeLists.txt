cmake_minimum_required(VERSION 2.8.3)
project(etsi_its_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation std_msgs)

add_message_files(
  FILES
  ActionID.msg
  Altitude.msg
  BasicVehicleContainerHighFrequency.msg
  BasicVehicleContainerLowFrequency.msg
  CAM.msg
  CauseCode.msg
  Curvature.msg
  CurvatureCalculationMode.msg
  DeltaReferencePosition.msg
  DENM.msg
  DriveDirection.msg
  EventPoint.msg
  ExteriorLights.msg
  Heading.msg
  InformationQuality.msg
  ItsPduHeader.msg
  LocationContainer.msg
  LongitudinalAcceleration.msg
  ManagementContainer.msg
  PathHistory.msg
  PathPoint.msg
  PositionConfidenceEllipse.msg
  ReferencePosition.msg
  RelevanceDistance.msg
  RelevanceTrafficDirection.msg
  SituationContainer.msg
  Speed.msg
  StationType.msg
  VehicleLength.msg
  VehicleRole.msg
  VehicleWidth.msg
  YawRate.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS std_msgs message_runtime)
