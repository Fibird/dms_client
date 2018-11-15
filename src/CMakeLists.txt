SET(src_list main.cpp backup_exception.cpp client_exception.cpp data.cpp log_sender.cpp read_exception.cpp send_exception.cpp socket_sender.cpp client.cpp console_sender.cpp log_reader.cpp save_exception.cpp socket_exception.cpp)
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)
ADD_EXECUTABLE(dms_client ${src_list})
