function(create_resource input output)
    file(WRITE ${output} "")
    # Get short filename
    string(REGEX MATCH "([^/]+)$" filename ${input})
    # Replace filename spaces & extension separator for C compatibility
    string(REGEX REPLACE "\\.| |-" "_" filename ${filename})
    # Read hex data from file
    file(READ ${input} filedata HEX)
    # Convert hex data for C compatibility
    string(REGEX REPLACE "([0-9a-f][0-9a-f])" "0x\\1," filedata ${filedata})
    # Append data to output file
    file(APPEND ${output} "const unsigned char ${filename}[] = {${filedata}0x00};\nconst unsigned ${filename}_size = sizeof(${filename});\n")
endfunction()

add_custom_command(
  OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/pool_generated.cpp ${CMAKE_CURRENT_BINARY_DIR}/pool_generated.h
  COMMAND rm -f ${CMAKE_CURRENT_BINARY_DIR}/pool_generated.cpp && ${FLATC_COMMAND} --cpp --gen-object-api -o ${CMAKE_CURRENT_BINARY_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/pool.fbs && touch ${CMAKE_CURRENT_BINARY_DIR}/pool_generated.cpp
  DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/pool.fbs
)

add_library(poolcommon STATIC
  ${CMAKE_CURRENT_BINARY_DIR}/pool_generated.cpp
  poolapi.cpp
)
