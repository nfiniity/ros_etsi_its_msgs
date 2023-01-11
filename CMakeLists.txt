cmake_minimum_required(VERSION 3.5)
project(etsi_its_msgs)


# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(std_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)

set(msg_files
  "msg/AccelerationControl.msg"
  "msg/ActionID.msg"
  "msg/Altitude.msg"
  "msg/BasicVehicleContainerHighFrequency.msg"
  "msg/BasicVehicleContainerLowFrequency.msg"
  "msg/CAM.msg"
  "msg/CauseCode.msg"
  "msg/CPM.msg"
  "msg/Curvature.msg"
  "msg/CurvatureCalculationMode.msg"
  "msg/DeltaReferencePosition.msg"
  "msg/DENM.msg"
  "msg/DriveDirection.msg"
  "msg/DynamicStatus.msg"
  "msg/EventPoint.msg"
  "msg/ExteriorLights.msg"
  "msg/Heading.msg"
  "msg/InformationQuality.msg"
  "msg/ItsPduHeader.msg"
  "msg/LateralAcceleration.msg"
  "msg/ListOfPerceivedObjects.msg"
  "msg/LocationContainer.msg"
  "msg/LongitudinalAcceleration.msg"
  "msg/ManagementContainer.msg"
  "msg/MatchedPosition.msg"
  "msg/ObjectClassDescription.msg"
  "msg/ObjectDimension.msg"
  "msg/ObjectDistanceWithConfidence.msg"
  "msg/ObjectRefPoint.msg"
  "msg/OriginatingVehicleContainer.msg"
  "msg/PathDeltaTime.msg"
  "msg/PathHistory.msg"
  "msg/PathPoint.msg"
  "msg/PerceivedObject.msg"
  "msg/PositionConfidenceEllipse.msg"
  "msg/ReferencePosition.msg"
  "msg/RelevanceDistance.msg"
  "msg/RelevanceTrafficDirection.msg"
  "msg/SensorInformation.msg"
  "msg/SensorInformationContainer.msg"
  "msg/SituationContainer.msg"
  "msg/Speed.msg"
  "msg/SpeedExtended.msg"
  "msg/StationType.msg"
  "msg/VehicleLength.msg"
  "msg/VehicleRole.msg"
  "msg/VehicleSensor.msg"
  "msg/VehicleSensorProperty.msg"
  "msg/VehicleWidth.msg"
  "msg/WGS84Angle.msg"
  "msg/YawRate.msg"
  "msg/GenericLane.msg"
  "msg/IntersectionGeometry.msg"
  "msg/Intersections.msg"
  "msg/Connection.msg"
  "msg/NodeSetXY.msg"
  "msg/SPATEM.msg"
  "msg/IntersectionState.msg"
  "msg/MovementState.msg"
  "msg/MovementEvent.msg"
  "msg/MAPEM.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES std_msgs builtin_interfaces
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  set(ament_cmake_copyright_FOUND TRUE)
  set(ament_cmake_cpplint_FOUND TRUE)
  ament_lint_auto_find_test_dependencies()
endif()

ament_export_dependencies(rosidl_default_runtime)

ament_package()
