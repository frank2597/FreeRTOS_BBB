#if(FALSE)
        add_library(lib_third_party_amazon_freertos_kernel_portable_MemMang "")
        target_compile_definitions(lib_third_party_amazon_freertos_kernel_portable_MemMang
                PRIVATE -DCONSOLE=UARTCONSOLE
        )

        target_sources(lib_third_party_amazon_freertos_kernel_portable_MemMang 
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/portable/MemMang/heap_4.c
        )

#adding entries for FreeRTOS
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/include")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/FreeRTOS/portable/GCC/ARM_CA8_amm335x")
#adding entries for ti_starterware
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw")
#adding entries for application
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/inc")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/inc/config_files")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/app/lwip_app/ports/cpsw/include")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
#adding entries for lwip
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip/ports/cpsw/include")
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip")


#adding entries for lib_third_party_amazon_freertos_kernel_portable_MemMang
        target_include_directories(lib_third_party_amazon_freertos_kernel_portable_MemMang PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/portable/MemMang")

#endif()
