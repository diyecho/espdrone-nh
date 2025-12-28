idf_component_register(SRCS "main.c"
                       INCLUDE_DIRS "."
)

target_link_libraries(${COMPONENT_LIB} INTERFACE
    "-T ${CMAKE_CURRENT_SOURCE_DIR}/ld/sections.ld"
)
