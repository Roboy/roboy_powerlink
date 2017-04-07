cmake_minimum_required(VERSION 2.8.3)
project( communication )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(catkin REQUIRED cmake_modules COMPONENTS
        roscpp
        std_msgs
        std_srvs
        message_generation
        )
include_directories(${catkin_INCLUDE_DIRS})
add_message_files(
        DIRECTORY
        msgs
        FILES
        MotorStatus.msg
        MotorConfig.msg
        MotorCommand.msg
)

#add_service_files(
#        DIRECTORY
#        srv
#        FILES
#        Initialize.srv
#)

generate_messages(
        DEPENDENCIES std_msgs std_srvs
)

catkin_package( CATKIN_DEPENDS roscpp message_runtime message_generation)
