cmake_minimum_required(VERSION 2.4.9)
project( opencv )
find_package( OpenCV REQUIRED )

add_executable( conquest src/conquest.cpp )
add_executable( click_colour src/click_colour.cpp )
add_executable( colour_detect src/colour_detect.cpp)
add_executable( blobdetection src/blobdetection.cpp)
add_executable( videocolour src/videocolour.cpp)
add_executable( crypt src/crypt.cpp)
add_executable( pseudo src/pseudo.cpp)
add_executable( triangledetect src/triangledetect.cpp)
target_link_libraries( conquest ${OpenCV_LIBS} )
target_link_libraries( crypt ${OpenCV_LIBS})
target_link_libraries( pseudo ${OpenCV_LIBS})
target_link_libraries( triangledetect ${OpenCV_LIBS})
target_link_libraries( videocolour ${OpenCV_LIBS})
target_link_libraries( click_colour ${OpenCV_LIBS})
target_link_libraries( colour_detect ${OpenCV_LIBS})
target_link_libraries( blobdetection ${OpenCV_LIBS})
set(CMAKE_BUILD_TYPE Debug)

