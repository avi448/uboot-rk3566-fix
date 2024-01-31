cmd_arch/arm/dts/rk3566-radxa-cm3-io.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/rk3566-radxa-cm3-io.dts; ) > arch/arm/dts/.rk3566-radxa-cm3-io.dtb.pre.tmp; /home/avi/Buildroot-2/buildroot/output/host/bin/aarch64-buildroot-linux-gnu-gcc -E -Wp,-MD,arch/arm/dts/.rk3566-radxa-cm3-io.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.rk3566-radxa-cm3-io.dtb.dts.tmp arch/arm/dts/.rk3566-radxa-cm3-io.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/rk3566-radxa-cm3-io.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/dts/.rk3566-radxa-cm3-io.dtb.d.dtc.tmp arch/arm/dts/.rk3566-radxa-cm3-io.dtb.dts.tmp ; cat arch/arm/dts/.rk3566-radxa-cm3-io.dtb.d.pre.tmp arch/arm/dts/.rk3566-radxa-cm3-io.dtb.d.dtc.tmp > arch/arm/dts/.rk3566-radxa-cm3-io.dtb.d

source_arch/arm/dts/rk3566-radxa-cm3-io.dtb := arch/arm/dts/.rk3566-radxa-cm3-io.dtb.pre.tmp

deps_arch/arm/dts/rk3566-radxa-cm3-io.dtb := \
  arch/arm/dts/rk3568.dtsi \
  arch/arm/dts/include/dt-bindings/clock/rk3568-cru.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/include/dt-bindings/pinctrl/rockchip.h \
  arch/arm/dts/include/dt-bindings/soc/rockchip,boot-mode.h \
  arch/arm/dts/include/dt-bindings/phy/phy.h \
  arch/arm/dts/include/dt-bindings/power/rk3568-power.h \
  arch/arm/dts/rk3568-pinctrl.dtsi \
  arch/arm/dts/rockchip-pinconf.dtsi \
  arch/arm/dts/rk3568-u-boot.dtsi \
  arch/arm/dts/include/dt-bindings/input/input.h \
  arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \

arch/arm/dts/rk3566-radxa-cm3-io.dtb: $(deps_arch/arm/dts/rk3566-radxa-cm3-io.dtb)

$(deps_arch/arm/dts/rk3566-radxa-cm3-io.dtb):
