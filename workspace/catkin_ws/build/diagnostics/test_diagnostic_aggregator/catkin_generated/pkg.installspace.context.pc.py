# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "diagnostic_aggregator;diagnostic_msgs;pluginlib;roscpp;rospy".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ltest_diagnostic_aggregator".split(';') if "-ltest_diagnostic_aggregator" != "" else []
PROJECT_NAME = "test_diagnostic_aggregator"
PROJECT_SPACE_DIR = "/workspace/catkin_ws/install"
PROJECT_VERSION = "1.11.0"
