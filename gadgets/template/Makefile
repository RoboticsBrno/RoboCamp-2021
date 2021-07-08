.PHONY: all clean

all: build/panel build/single

build:
	mkdir -p build

build/panel: build/panel.kicad_pcb hardware/templateGadget.sch build
	kikit fab jlcpcb \
		$< $@

build/single: hardware/templateGadget.kicad_pcb hardware/templateGadget.sch build
	kikit fab jlcpcb \
		$< $@

build/panel.kicad_pcb: hardware/templateGadget.kicad_pcb build
	kikit panelize grid -s 2 -g 4 4 --tabwidth 2.5 --tabheight 2.5 --tolerance 40  \
		--mousebites 0.2 0.35 0 --radius 0.75 --railsTb 5 \
		--tooling 2.5 2.5 1.152 \
		$< $@

clean:
	rm -rf build