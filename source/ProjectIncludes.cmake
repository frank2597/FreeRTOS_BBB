
#adding entries for lib_third_party_ti_drivers
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/ti/drivers")


#adding entries for lib_third_party_ti_utils
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/ti/utils")

#adding entries for lib_third_party_ti_mmcsdlib
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/ti/mmcsdlib")

#adding entries for lib_third_party_ti_platform_beaglebone
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/ti/platform/beaglebone")


#adding entries for lib_third_party_ti_nandlib
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/ti/nandlib")


#adding entries for lib_third_party_ti_system_config_armv7a                          #you might want to add back in those files the OG author told you to ignore
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/ti/system_config/armv7a")

#adding entries for lib_third_party_amazon_libraries_3rdparty_lwip_src
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/amazon/libraries/3rdparty/lwip/src") 

#adding entries for src_portable_lwip_ports_cpsw_netif
	subdirs("${PROJECT_SOURCE_DIR}/src/portable/lwip/ports/cpsw/netif")


#adding entries for lib_third_party_amazon_freertos_kernel
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel")

#adding entries for src_portable_FreeRTOS_portable_GCC_ARM_CA8_amm335x
	subdirs("${PROJECT_SOURCE_DIR}/src/portable/FreeRTOS/portable/GCC/ARM_CA8_amm335x")


#adding entries for lib_third_party_amazon_freertos_kernel_portable_MemMang
	subdirs("${PROJECT_SOURCE_DIR}/lib/third_party/amazon/freertos_kernel/portable/MemMang")


#adding entries for src_portable_AM335X
	subdirs("${PROJECT_SOURCE_DIR}/src/portable/AM335X")


#adding entries for src_portable_ported_aws_bufpool
	subdirs("${PROJECT_SOURCE_DIR}/src/portable/ported_aws_bufpool")



#adding entries for src_application
	subdirs("${PROJECT_SOURCE_DIR}/src/application")




target_link_libraries (${PROJECT_NAME}

	lib_third_party_ti_drivers  # WORKING
	lib_third_party_ti_utils	#WORKING
	lib_third_party_ti_mmcsdlib     #WORKING
	lib_third_party_ti_platform_beaglebone 	   #WORKING
	lib_third_party_ti_nandlib     #WORKING
	lib_third_party_ti_system_config_armv7a   #WORKING
	lib_third_party_amazon_libraries_3rdparty_lwip_src  #WORKING
	src_portable_lwip_ports_cpsw_netif  #GENERATED SOME WARNINGS BUT COMPILED
	lib_third_party_amazon_freertos_kernel      #WORKING
	src_portable_FreeRTOS_portable_GCC_ARM_CA8_amm335x  #GENERATED SOME WARNINGS BUT COMPILED
	lib_third_party_amazon_freertos_kernel_portable_MemMang       #WORKING
	src_portable_AM335X          #GENERATED SOME ERRORS BUT COMPILED (causing issues)
	src_portable_ported_aws_bufpool        #WORKING
	src_application      # GENERATED SOME ERRORS BUT COMPILED
)
