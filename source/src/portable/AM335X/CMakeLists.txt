
        add_library(src_portable_AM335X "")
        target_compile_definitions(src_portable_AM335X
                PRIVATE -DCONSOLE=UARTCONSOLE
        )
        target_sources(src_portable_AM335X 
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/portable/AM335X/bsp_platform.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/portable/AM335X/hal_bspInit.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/portable/AM335X/hal_mmu.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/portable/AM335X/ported_am335x_clock_data.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/portable/AM335X/ported_am335x_interrupt.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/portable/AM335X/ported_am335x_startup.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/portable/AM335X/ported_amm335x_init.S
        )


#adding entries for FreeRTOS
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/include")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/FreeRTOS/portable/GCC/ARM_CA8_amm335x")
#adding entries for ti_starterware
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw")
#adding entries for application
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/inc")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/inc/config_files")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/app/lwip_app/ports/cpsw/include")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
#adding entries for lwip
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip/ports/cpsw/include")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip")

#adding entries for src_portable_AM335X
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X")
        target_include_directories(src_portable_AM335X PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")


