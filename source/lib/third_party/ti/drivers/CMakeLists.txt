        add_library(lib_third_party_ti_drivers "")
        target_compile_definitions(lib_third_party_ti_drivers
                PRIVATE  -DCONSOLE=UARTCONSOLE
        )
        target_sources(lib_third_party_ti_drivers 
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/cppi41dma.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/cpsw.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/dcan.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/dmtimer.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/ecap.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/edma.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/ehrpwm.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/elm.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/gpio_v2.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/gpmc.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/hs_mmcsd.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/hsi2c.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/mailbox.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/mcasp.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/mcspi.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/mdio.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/phy.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/raster.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/rtc.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/tsc_adc.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/uart_irda_cir.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/usb.c
#                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/usbphyGS70.c # (NOT USED)
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers/watchdog.c
)

        target_include_directories(lib_third_party_ti_drivers PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(lib_third_party_ti_drivers PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(lib_third_party_ti_drivers PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(lib_third_party_ti_drivers PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw")
        target_include_directories(lib_third_party_ti_drivers PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers")


