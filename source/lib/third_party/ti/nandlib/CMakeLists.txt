        add_library(lib_third_party_ti_nandlib "")
        target_compile_definitions(lib_third_party_ti_nandlib 
                PRIVATE -DCONSOLE=UARTCONSOLE
        )
        target_sources(lib_third_party_ti_nandlib 
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/nandlib/nand_gpmc.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/nandlib/nandlib.c
        )

        target_include_directories(lib_third_party_ti_nandlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(lib_third_party_ti_nandlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(lib_third_party_ti_nandlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(lib_third_party_ti_nandlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw/")
        target_include_directories(lib_third_party_ti_nandlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers")

#adding entries for lib_third_party_ti_nandlib
        target_include_directories(lib_third_party_ti_nandlib PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/nandlib/include")

