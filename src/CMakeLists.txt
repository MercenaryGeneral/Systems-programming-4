# Для сервера
add_executable(Prk4_server server.c)
target_link_libraries(Prk4_server)

# Для клиента
add_executable(Prk4_client client.c)
target_link_libraries(Prk4_client)

# Для Linux добавляем необходимые библиотеки
if(UNIX)
    target_link_libraries(Prk4_server m)
    target_link_libraries(Prk4_client m)
endif()
