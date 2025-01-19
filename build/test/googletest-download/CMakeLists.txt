cmake_minimum_required(VERSION 3.0)

project(googletest-download NONE)

include(ExternalProject)
ExternalProject_Add(googletest
	GIT_REPOSITORY    https://github.com/google/googletest.git
	GIT_TAG           main
	SOURCE_DIR        "/global/homes/y/yuxiaoli/libpressio/build/test/googletest-src"
	BINARY_DIR        "/global/homes/y/yuxiaoli/libpressio/build/test/googletest-build"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND     ""
	INSTALL_COMMAND   ""
	TEST_COMMAND      ""
)
# vim: ft=cmake :
