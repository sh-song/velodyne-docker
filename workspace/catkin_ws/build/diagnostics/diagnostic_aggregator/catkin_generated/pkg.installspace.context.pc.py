# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "diagnostic_msgs;pluginlib;roscpp;rospy;xmlrpcpp;bondcpp".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ldiagnostic_aggregator".split(';') if "-ldiagnostic_aggregator" != "" else []
PROJECT_NAME = "diagnostic_aggregator"
PROJECT_SPACE_DIR = "/workspace/catkin_ws/install"
PROJECT_VERSION = "1.11.0"
