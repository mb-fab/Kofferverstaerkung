
all: oben.svg unten.svg links-rechts.svg

%.svg: %.scad
	openscad $< -o temp.svg
	cat temp.svg | sed -e "s/lightgray/none/" | sed -e "s/black/red/" | sed -e "s/0.5/0.1px/" > $@
	rm temp.svg

clean:
	rm -fr *.svg

