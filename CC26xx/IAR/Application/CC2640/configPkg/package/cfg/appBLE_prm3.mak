#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = iar.targets.arm.M3{1,0,7.40,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/appBLE_prm3.orm3.dep
package/cfg/appBLE_prm3.orm3.dep: ;
endif

package/cfg/appBLE_prm3.orm3: | .interfaces
package/cfg/appBLE_prm3.orm3: package/cfg/appBLE_prm3.c package/cfg/appBLE_prm3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm3 $< ...
	LC_ALL=C $(iar.targets.arm.M3.rootDir)/bin/iccarm    -D USE_ICALL   -D xPOWER_SAVING   -D HEAPMGR_SIZE=2672   -D TI_DRIVERS_SPI_DMA_INCLUDED   -D TI_DRIVERS_LCD_INCLUDED   -D ICALL_MAX_NUM_TASKS=4   -D ICALL_MAX_NUM_ENTITIES=6   -D xdc_runtime_Assert_DISABLE_ALL   -D xdc_runtime_Log_DISABLE_ALL   -D CC26XXWARE   -D CC26XX   -D NPI_USE_UART   -D LCD_TO_UART   -D HW_VER10   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../Source/Application/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/ICall/Include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/Roles/CC26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/Roles/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/DevInfo/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/SimpleProfile/CC26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/SimpleProfile/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/common/cc26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/applib/heap/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/hci/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/controller/CC26xx/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/host/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/target/CC2650/rom/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/target/CC2650TIRTOS/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/target/_common/cc26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/osal/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/services/sdata/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/services/saddr/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/icall/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/include/   -I C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/pin/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/   --silent --aeabi --cpu=Cortex-M3 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -Dxdc_cfg__xheader__='"configPkg/package/cfg/appBLE_prm3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_40_3 -Ohs --dlib_config $(iar.targets.arm.M3.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

package/cfg/appBLE_prm3.srm3: | .interfaces
package/cfg/appBLE_prm3.srm3: package/cfg/appBLE_prm3.c package/cfg/appBLE_prm3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clrm3 $< ...
	LC_ALL=C $(iar.targets.arm.M3.rootDir)/bin/iccarm    -D USE_ICALL   -D xPOWER_SAVING   -D HEAPMGR_SIZE=2672   -D TI_DRIVERS_SPI_DMA_INCLUDED   -D TI_DRIVERS_LCD_INCLUDED   -D ICALL_MAX_NUM_TASKS=4   -D ICALL_MAX_NUM_ENTITIES=6   -D xdc_runtime_Assert_DISABLE_ALL   -D xdc_runtime_Log_DISABLE_ALL   -D CC26XXWARE   -D CC26XX   -D NPI_USE_UART   -D LCD_TO_UART   -D HW_VER10   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../Source/Application/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/ICall/Include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/Roles/CC26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/Roles/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/DevInfo/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/SimpleProfile/CC26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/Profiles/SimpleProfile/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Projects/ble/common/cc26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/applib/heap/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/hci/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/controller/CC26xx/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/host/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/target/CC2650/rom/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/target/CC2650TIRTOS/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/target/_common/cc26xx/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/hal/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/osal/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/services/sdata/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/services/saddr/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/icall/include/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SimpleBLEPeripheral-factory_abc/CC26xx/IAR/Application/CC2640/../../../../../../../Components/ble/include/   -I C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/   -I C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/pin/   -I C:/ti/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/   --silent --aeabi --cpu=Cortex-M3 --diag_suppress=Pa050,Go005 --endian=little -e --thumb   -Dxdc_cfg__xheader__='"configPkg/package/cfg/appBLE_prm3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=iar/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_40_3 -Ohs --dlib_config $(iar.targets.arm.M3.rootDir)/inc/c/DLib_Config_Normal.h  $(XDCINCS)  -o $@  $<
	
	-@$(FIXDEP) $@.dep $@.dep
	

clean,rm3 ::
	-$(RM) package/cfg/appBLE_prm3.orm3
	-$(RM) package/cfg/appBLE_prm3.srm3

appBLE.prm3: package/cfg/appBLE_prm3.orm3 package/cfg/appBLE_prm3.mak

clean::
	-$(RM) package/cfg/appBLE_prm3.mak
