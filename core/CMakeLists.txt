cmake_minimum_required(VERSION 3.10)
project(SpectrumSDR C)

if(DEFINED ENV{VIRTUAL_ENV})
  set(ENV{PKG_CONFIG_PATH} 
    "$ENV{VIRTUAL_ENV}/lib/pkgconfig:$ENV{PKG_CONFIG_PATH}")
endif()

# Compiler flags
option(SET_RXCFG "Set RX config" OFF)
option(STREAM_RX "Stream I/Q from receiver" OFF)

# Source files
set(CLIENT "spectrum_client")

# Export compile_commands.json to expose to clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

find_package(PkgConfig REQUIRED)

# Let pkg-config find libiio
pkg_check_modules(LIBIIO REQUIRED libiio)
message(STATUS "libiio includes: ${LIBIIO_INCLUDE_DIRS}")
message(STATUS "libiio libs:     ${LIBIIO_LIBRARIES}")

# Set include and link directories
include_directories(
	${LIBIIO_INCLUDE_DIRS}
  ${CMAKE_SOURCE_DIR}/include
)
link_directories(
	${LIBIIO_LIBRARY_DIRS}
)

# Build executable
add_executable(${CLIENT} 
  src/${CLIENT}.c
  src/cJSON.c
  src/cJSON_Utils.c
)

target_include_directories(${CLIENT} PRIVATE include)

target_link_libraries(${CLIENT} PRIVATE
	${LIBIIO_LIBRARIES}
)
# Compiler flags
target_compile_definitions(${CLIENT} PRIVATE 
  SET_RXCFG
  STREAM_RX
)

