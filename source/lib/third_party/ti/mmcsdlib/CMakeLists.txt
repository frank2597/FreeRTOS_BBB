       add_library(lib_third_party_ti_mmcsdlib "")
       target_compile_definitions(lib_third_party_ti_mmcsdlib 
               PRIVATE -DCONSOLE=UARTCONSOLE
       )
       target_sources(lib_third_party_ti_mmcsdlib 
               PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/mmcsdlib/hs_mmcsdlib.c
               PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/mmcsdlib/mmcsd_proto.c
       )

        target_include_directories(lib_third_party_ti_mmcsdlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(lib_third_party_ti_mmcsdlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(lib_third_party_ti_mmcsdlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(lib_third_party_ti_mmcsdlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw/")
        target_include_directories(lib_third_party_ti_mmcsdlib PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers")

#adding entries for lib_third_party_ti_mmcsdlib
        target_include_directories(lib_third_party_ti_mmcsdlib PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/mmcsdlib/include")

