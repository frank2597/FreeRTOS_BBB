        add_library(lib_third_party_ti_utils "")
        target_compile_definitions(lib_third_party_ti_utils
                PRIVATE -DCONSOLE=UARTCONSOLE
        )

        target_sources(lib_third_party_ti_utils
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/ascii.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/board.c
#               PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/cmdline.c   (Not used)
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/consoleUtils.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/delay.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/misc.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/perf.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/systick.c
                PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils/uartStdio.c
        )


#adding entries for ti_starterware
       target_include_directories(lib_third_party_ti_utils PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")

#adding entries for lib_third_party_ti_utils
       target_include_directories(lib_third_party_ti_utils PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils")

