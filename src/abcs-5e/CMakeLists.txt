
set(ABCS-5E_HDRS Reader.h)
set(ABCS-5E_SRCS Reader.cpp)

add_executable(abcs-5e main.cpp)

target_sources(abcs-5e PRIVATE ${ABCS-5E_SRCS})

install(TARGETS abcs-5e
    DESTINATION bin)

install(FILES ${ABCS-5E_HDRS}
    DESTINATION include)