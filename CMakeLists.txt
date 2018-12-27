cmake_minimum_required(VERSION 2.8.3)
project(etsi_its_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation std_msgs)

add_message_files(
  FILES
  Altitude.msg
  BasicVehicleContainerHighFrequency.msg
  BasicVehicleContainerLowFrequency.msg
  CAM.msg
  Curvature.msg
  CurvatureCalculationMode.msg
  DeltaReferencePosition.msg
  DriveDirection.msg
  ExteriorLights.msg
  Heading.msg
  ItsPduHeader.msg
  LongitudinalAcceleration.msg
  PathHistory.msg
  PathPoint.msg
  PositionConfidenceEllipse.msg
  ReferencePosition.msg
  Speed.msg
  StationType.msg
  VehicleLength.msg
  VehicleRole.msg
  VehicleWidth.msg
  YawRate.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS std_msgs message_runtime)
