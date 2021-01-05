        add_library(lib_third_party_ti_system_config_armv7a "")
        target_compile_definitions(lib_third_party_ti_system_config_armv7a
                PRIVATE -DCONSOLE=UARTCONSOLE
        )
        target_sources(lib_third_party_ti_system_config_armv7a
    PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/cache.c
    PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/mmu.c
    PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/gcc/cp15.S
    PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/gcc/cpu.c
#   PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/gcc/init.S #we have our own version in application
    PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/am335x/clock.c
    PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/am335x/device.c
#   PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/am335x/interrupt.c #we have our own version in application
#   PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/am335x/startup.c  #we have our own version in application
#   PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a/am335x/gcc/exceptionhandler.S #(not used)
        )

#adding entries for ti_starterware
        target_include_directories(lib_third_party_ti_system_config_armv7a  PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(lib_third_party_ti_system_config_armv7a  PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(lib_third_party_ti_system_config_armv7a  PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(lib_third_party_ti_system_config_armv7a  PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw/")
        target_include_directories(lib_third_party_ti_system_config_armv7a  PUBLIC  "${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers")

