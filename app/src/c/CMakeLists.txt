cmake_minimum_required(VERSION 3.10)
project(iio_test C)

if(DEFINED ENV{VIRTUAL_ENV})
  set(ENV{PKG_CONFIG_PATH} "$ENV{VIRTUAL_ENV}/lib/pkgconfig:$ENV{PKG_CONFIG_PATH}")
endif()

#find_package(PkgConfig REQUIRED)

find_package(cJSON REQUIRED)


# Let pkg-config find libiio
#pkg_check_modules(LIBIIO REQUIRED libiio)
message(STATUS "libiio includes: ${LIBIIO_INCLUDE_DIRS}")
message(STATUS "libiio libs:     ${LIBIIO_LIBRARIES}")

# Locate cJSON
#pkg_check_modules(CJSON REQUIRED cjson)
message(STATUS "cJSON includes: ${CJSON_INCLUDE_DIRS}")
message(STATUS "cJSON libs:     ${CJSON_LIBRARIES}")

# Set include and link directories
include_directories(
	${LIBIIO_INCLUDE_DIRS}
	${CJSON_INCLUDE_DIRS}
)
link_directories(
	${LIBIIO_LIBRARY_DIRS}
	${CJSON_LIBRARY_DIRS}
)

# Build executable
add_executable(test test.c)

target_link_libraries(test 
	${LIBIIO_LIBRARIES}
	${CJSON_LIBRARIES}
)

# embed rpath
#set_target_properties(my_app PROPERTIES
#  BUILD_WITH_INSTALL_RPATH TRUE
#  INSTALL_RPATH "$ENV{VIRTUAL_ENV}/lib"
#)
