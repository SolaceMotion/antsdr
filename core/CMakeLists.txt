cmake_minimum_required(VERSION 3.12)
project(SpectrumSDR VERSION 0.01 LANGUAGES C)

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

set(COMMON_SRCS
  src/utils.c
  src/cJSON.c
  src/cJSON_Utils.c
)

# Build "real" client executable
add_executable(${CLIENT} 
  src/${CLIENT}.c
  ${COMMON_SRCS}
) 
# Build development client executable
add_executable(dummy_client
  src/dummy.c
  ${COMMON_SRCS}
)

target_include_directories(${CLIENT} PRIVATE include)
target_include_directories(dummy_client PRIVATE include)

target_link_libraries(${CLIENT} PRIVATE
	${LIBIIO_LIBRARIES}
)

add_compile_options(
      -Wall            # sensible basic warnings
      -Wextra          # lots of extra checks (includes -Wunused-variable)
      -Wpedantic       # ISO-C and extra implementation warnings
      -Wshadow         # warn if a local variable hides another
      -Wconversion     # implicit-conversion warnings
      -Wsign-conversion
      -Wdouble-promotion
      -Wformat=2       # stricter printf/scanf checking
      -Wmissing-include-dirs
      -Wnull-dereference
      -fdiagnostics-color=always   # nicely coloured diagnostics
      $<$<BOOL:${WARN_AS_ERROR}>:-Werror>      # make warnings errors if opted-in
)

option(WARN_AS_ERROR "Treat warnings as errors" OFF)

# Compiler flags
# target_compile_definitions(${CLIENT} PRIVATE 
#   SET_RXCFG
#   STREAM_RX
# )

if(SET_RXCFG)
  target_compile_definitions(${CLIENT} PRIVATE SET_RXCFG)
endif()
if(STREAM_RX)
  target_compile_definitions(${CLIENT} PRIVATE STREAM_RX)
endif()


