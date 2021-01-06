
        add_library(src_application "")
        target_compile_definitions(src_application
                PRIVATE -DCONSOLE=UARTCONSOLE
        )
        target_sources(src_application 
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/application/TaskLED2.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/application/app_InitOSEvents.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/application/app_MultiSinkLogger.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/application/app_utils.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/application/enet_wrapper.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/application/imageLoad.S
                        PRIVATE ${PROJECT_SOURCE_DIR}/src/application/main.c
        )
#adding entries for FreeRTOS
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/include")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/FreeRTOS/portable/GCC/ARM_CA8_amm335x")
#adding entries for ti_starterware
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw")
#adding entries for application
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/inc")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/inc/config_files")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/app/lwip_app/ports/cpsw/include")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
#adding entries for lwip
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip/ports/cpsw/include")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip")

#adding entries for lib_third_party_amazon_libraries_3rdparty_lwip_src
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable/arch")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/netif")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include") 
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/apps")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/priv")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/prot")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/posix")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/posix/sys")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/boards/CYW954907AEVAL1F/aws_demos/config_files")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/WWD/include/network")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/platform/include")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/platforms/CYW954907AEVAL1F") 
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/WWD/include")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/include")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/netif/ppp")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable/arch")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/include")


#adding entries for src_application
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/application")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/ported_aws_bufpool")
        target_include_directories(src_application PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/ported_aws_bufpool/inc")


