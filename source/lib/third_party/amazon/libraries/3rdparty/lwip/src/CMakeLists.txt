
      add_library(lib_third_party_amazon_libraries_3rdparty_lwip_src "")
       target_compile_definitions(lib_third_party_amazon_libraries_3rdparty_lwip_src
                PRIVATE -DCONSOLE=UARTCONSOLE
        )

        target_sources(lib_third_party_amazon_libraries_3rdparty_lwip_src
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/netif/ethernet.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/netif/ethernetif.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/netif/lowpan6.c
#                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/netif/slipif.c #we have our own version in application
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/def.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/dns.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/inet_chksum.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/init.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ip.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/mem.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/memp.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/netif.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/pbuf.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/raw.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/stats.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/sys.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/tcp.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/tcp_in.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/tcp_out.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/timeouts.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/udp.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/autoip.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/dhcp.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/etharp.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/icmp.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/igmp.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/ip4.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable/arch/sys_arch.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/api_lib.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/api_msg.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/err.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/netbuf.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/netdb.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/netifapi.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/sockets.c
                        PRIVATE ${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/api/tcpip.c
        )




#adding entries for FreeRTOS
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/FreeRTOS/portable/GCC/ARM_CA8_amm335x")
#adding entries for ti_starterware
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw")
#adding entries for application
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/inc")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/inc/config_files")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/app/lwip_app/ports/cpsw/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
#adding entries for lwip
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip/ports/cpsw/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip")

        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/netif")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/apps")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/priv")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/prot")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/posix")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/posix/sys")
	target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable/arch")


#############################################################################################################################
#GOT IT WORKING SO EVERYTHING BELOW IS NOT NEEEDED
if(FALSE)
#adding entries for FreeRTOS
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/FreeRTOS/portable/GCC/ARM_CA8_amm335x")
#adding entries for ti_starterware
       target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include")
       target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a")
       target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/armv7a/am335x")
       target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/include/hw")
       target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/ti/third_party/lwip-1.4.0/src/include/ipv4/lwip")
#adding entries for application
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/inc")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/inc/config_files")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/app/lwip_app/ports/cpsw/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/AM335X/inc")

#adding entries for lwip
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip/ports/cpsw/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/src/portable/lwip")

#adding entries for lib_third_party_amazon_libraries_3rdparty_lwip_src
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable/arch")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/netif")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include") 
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/apps")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/priv")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/lwip/prot")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/posix")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/posix/sys")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/boards/CYW954907AEVAL1F/aws_demos/config_files")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/WWD/include/network")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/platform/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/platforms/CYW954907AEVAL1F") 
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/WWD/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/vendors/cypress/WICED_SDK/include")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/include/netif/ppp")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src/portable/arch")
        target_include_directories(lib_third_party_amazon_libraries_3rdparty_lwip_src PUBLIC "${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/include")


endif()
