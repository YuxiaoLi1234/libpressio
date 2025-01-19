# CMake generated Testfile for 
# Source directory: /global/homes/y/yuxiaoli/libpressio/test
# Build directory: /global/homes/y/yuxiaoli/libpressio/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/global/homes/y/yuxiaoli/libpressio/build/test/test_pressio_data[1]_include.cmake")
include("/global/homes/y/yuxiaoli/libpressio/build/test/test_pressio_options[1]_include.cmake")
include("/global/homes/y/yuxiaoli/libpressio/build/test/test_io[1]_include.cmake")
include("/global/homes/y/yuxiaoli/libpressio/build/test/test_highlevel[1]_include.cmake")
include("/global/homes/y/yuxiaoli/libpressio/build/test/test_compressor_integration[1]_include.cmake")
subdirs("googletest-build")
