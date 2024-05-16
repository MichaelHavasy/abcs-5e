
set(ABCS-5E_HDRS Reader.h)
set(ABCS-5E_SRCS Reader.cpp)

add_library(ABCS-5E_LIB ${ABCS-5E_SRCS} ${ABCS-5E_HDRS})

add_executable(abcs-5e main.cpp)

target_link_libraries(abcs-5e PRIVATE ABCS-5E_LIB)
