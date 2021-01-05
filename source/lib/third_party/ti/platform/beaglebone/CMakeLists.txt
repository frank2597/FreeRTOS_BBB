        add_library(lib_third_party_ti_platform_beaglebone "")
        target_compile_definitions(lib_third_party_ti_platform_beaglebone 
                PRIVATE  -DCONSOLE=UARTCONSOLE 
        )
        target_sources(lib_third_party_ti_platform_beaglebone 
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/board.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/cpsw.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/ctlregcontext.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/dmtimer.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/edma.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/eeprom.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/gpio.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/hs_mmcsd.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/hsi2c.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/rtc.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/sysdelay.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/sysperf.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/timertick.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/uart.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/uartConsole.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/usb.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone/watchdog.c
        )

#adding entries for ti_starterware
        target_include_directories(lib_third_party_ti_platform_beaglebone PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(lib_third_party_ti_platform_beaglebone PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(lib_third_party_ti_platform_beaglebone PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(lib_third_party_ti_platform_beaglebone PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw/")
        target_include_directories(lib_third_party_ti_platform_beaglebone PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers")

#adding entries for lib_third_party_ti_platform_beaglebone
        target_include_directories(lib_third_party_ti_platform_beaglebone PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone")

