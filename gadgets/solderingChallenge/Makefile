.PHONY: all clean panels

all: panels single build/gatema.zip

panels: build/l1-panel build/l2-panel build/l3-panel build/l4-panel build/l4a-panel build/l5-panel

single: build/l0 build/l1 build/l2 build/l3 build/l4 build/l5

build:
	mkdir -p build

build/l0.kicad_pcb: hardware/solderingChallenge.kicad_pcb build
	kikit separate --source 'annotation; ref: B0; tolerance: 5mm' $< $@

build/l1.kicad_pcb: hardware/solderingChallenge.kicad_pcb build
	kikit separate --source 'annotation; ref: B1; tolerance: 5mm' $< $@

build/l2.kicad_pcb: hardware/solderingChallenge.kicad_pcb build
	kikit separate --source 'annotation; ref: B2; tolerance: 5mm' $< $@

build/l3.kicad_pcb: hardware/solderingChallenge.kicad_pcb build
	kikit separate --source 'annotation; ref: B3; tolerance: 5mm' $< $@

build/l4.kicad_pcb: hardware/solderingChallenge.kicad_pcb build
	kikit separate --source 'annotation; ref: B4; tolerance: 5mm' $< $@

build/l5.kicad_pcb: hardware/solderingChallenge.kicad_pcb build
	kikit separate --source 'annotation; ref: B5; tolerance: 5mm' $< $@

# build/l1-panel.kicad_pcb: build/l1.kicad_pcb
# 	kikit panelize tightgrid -g 2 4 -w2 -p 100 100 --hspace -2 --vspace 3 \
# 		--tabwidth 8 --vtabs 0 --vcuts --vcutcurves --alternation cols  \
# 		$< $@

# build/l2-panel.kicad_pcb: build/l2.kicad_pcb
# 	kikit panelize tightgrid -g 3 5 -w2 -p 100 100 --hspace 0.5 --vspace 2 \
# 		--tabwidth 8 --vtabs 0 --vcuts --vcutcurves --alternation cols  \
# 		$< $@

# %-panel.kicad_pcb: %.kicad_pcb
# 	kikit panelize tightgrid -g 3 5 -w2 -p 100 100 --hspace 0.5 --vspace 2 \
# 		--tabwidth 8 --vtabs 0 --vcuts --vcutcurves --alternation cols  \
# 		$< $@

%: %.kicad_pcb
	kikit fab jlcpcb --no-drc $< $@

# build/panel.kicad_pcb: hardware/templateGadget.kicad_pcb build
# 	kikit panelize grid -s 2 -g 4 4 --tabwidth 2.5 --tabheight 2.5 --tolerance 40  \
# 		--mousebites 0.2 0.35 0 --radius 0.75 --railsTb 5 \
# 		--tooling 2.5 2.5 1.152 \
# 		$< $@

build/gatema.zip: single
	cd build; zip -r gatema.zip l0 l1 l2 l3 l4

clean:
	rm -rf build
