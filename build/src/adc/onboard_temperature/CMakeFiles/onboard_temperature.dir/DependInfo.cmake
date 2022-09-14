
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_divider/divider.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_divider/divider.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_irq/irq_handler_chain.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_divider/divider.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_divider/divider.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_double/double_aeabi.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_double/double_v1_rom_shim.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_float/float_aeabi.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_float/float_v1_rom_shim.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/crt0.S" "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CORE=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_TARGET_NAME=\"onboard_temperature\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "_deps/pico_sdk-src/src/common/pico_stdlib/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_gpio/include"
  "_deps/pico_sdk-src/src/common/pico_base/include"
  "generated/pico_base"
  "_deps/pico_sdk-src/src/boards/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_platform/include"
  "_deps/pico_sdk-src/src/rp2040/hardware_regs/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_base/include"
  "_deps/pico_sdk-src/src/rp2040/hardware_structs/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_claim/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_sync/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_irq/include"
  "_deps/pico_sdk-src/src/common/pico_sync/include"
  "_deps/pico_sdk-src/src/common/pico_time/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_timer/include"
  "_deps/pico_sdk-src/src/common/pico_util/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_uart/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_divider/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_runtime/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_clocks/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_resets/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_pll/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_vreg/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_watchdog/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_xosc/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_printf/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_bootrom/include"
  "_deps/pico_sdk-src/src/common/pico_bit_ops/include"
  "_deps/pico_sdk-src/src/common/pico_divider/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_double/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_int64_ops/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_float/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_malloc/include"
  "_deps/pico_sdk-src/src/rp2_common/boot_stage2/include"
  "_deps/pico_sdk-src/src/common/pico_binary_info/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_stdio/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/include"
  "_deps/pico_sdk-src/lib/tinyusb/src"
  "_deps/pico_sdk-src/lib/tinyusb/src/common"
  "_deps/pico_sdk-src/lib/tinyusb/hw"
  "_deps/pico_sdk-src/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "_deps/pico_sdk-src/src/rp2_common/pico_unique_id/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_flash/include"
  "_deps/pico_sdk-src/src/common/pico_usb_reset_interface/include"
  "_deps/pico_sdk-src/src/rp2_common/hardware_adc/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/audio/audio_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/audio/audio_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/audio/audio_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/cdc/cdc_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/cdc/cdc_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/cdc/cdc_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/dfu/dfu_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/dfu/dfu_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/dfu/dfu_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/hid/hid_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/hid/hid_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/hid/hid_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/midi/midi_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/midi/midi_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/midi/midi_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/msc/msc_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/msc/msc_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/msc/msc_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/net/ecm_rndis_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/net/ncm_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/net/ncm_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/net/ncm_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/vendor/vendor_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/vendor/vendor_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/vendor/vendor_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/class/video/video_device.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/video/video_device.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/class/video/video_device.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/common/tusb_fifo.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/common/tusb_fifo.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/common/tusb_fifo.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/device/usbd.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/device/usbd.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/device/usbd.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/device/usbd_control.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/device/usbd_control.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/device/usbd_control.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/lib/tinyusb/src/tusb.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/tusb.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/lib/tinyusb/src/tusb.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_sync/critical_section.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/critical_section.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/critical_section.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_sync/lock_core.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/lock_core.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/lock_core.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_sync/mutex.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/mutex.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/mutex.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_sync/sem.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/sem.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_sync/sem.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_time/time.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_time/time.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_time/time.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_time/timeout_helper.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_time/timeout_helper.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_time/timeout_helper.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_util/datetime.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_util/datetime.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_util/datetime.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_util/pheap.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_util/pheap.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_util/pheap.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/common/pico_util/queue.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_util/queue.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/common/pico_util/queue.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_adc/adc.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_adc/adc.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_adc/adc.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_claim/claim.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_claim/claim.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_claim/claim.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_clocks/clocks.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_clocks/clocks.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_clocks/clocks.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_flash/flash.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_flash/flash.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_flash/flash.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_gpio/gpio.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_gpio/gpio.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_gpio/gpio.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_irq/irq.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_irq/irq.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_irq/irq.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_pll/pll.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_pll/pll.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_pll/pll.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_sync/sync.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_sync/sync.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_sync/sync.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_timer/timer.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_timer/timer.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_timer/timer.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_uart/uart.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_uart/uart.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_uart/uart.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_vreg/vreg.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_vreg/vreg.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_vreg/vreg.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_watchdog/watchdog.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_watchdog/watchdog.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_watchdog/watchdog.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/hardware_xosc/xosc.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_xosc/xosc.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/hardware_xosc/xosc.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_bootrom/bootrom.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_bootrom/bootrom.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_bootrom/bootrom.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_double/double_init_rom.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_double/double_init_rom.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_double/double_init_rom.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_double/double_math.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_double/double_math.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_double/double_math.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_float/float_init_rom.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_float/float_init_rom.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_float/float_init_rom.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_float/float_math.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_float/float_math.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_float/float_math.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_malloc/pico_malloc.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_malloc/pico_malloc.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_malloc/pico_malloc.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_platform/platform.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_platform/platform.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_platform/platform.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_printf/printf.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_printf/printf.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_printf/printf.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_runtime/runtime.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_runtime/runtime.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_runtime/runtime.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/binary_info.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/binary_info.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/binary_info.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_stdio/stdio.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio/stdio.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio/stdio.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/reset_interface.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/reset_interface.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/reset_interface.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/stdio_usb.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_stdlib/stdlib.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdlib/stdlib.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_stdlib/stdlib.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_unique_id/unique_id.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_unique_id/unique_id.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_unique_id/unique_id.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/src/adc/onboard_temperature/onboard_temperature.c" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/onboard_temperature.c.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/onboard_temperature.c.obj.d"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/new_delete.cpp" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/new_delete.cpp.obj" "gcc" "src/adc/onboard_temperature/CMakeFiles/onboard_temperature.dir/__/__/__/_deps/pico_sdk-src/src/rp2_common/pico_standard_link/new_delete.cpp.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
