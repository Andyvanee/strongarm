less_src=$(wildcard less/*.less)

default: build/default.css build/solarized.css build/idle.css

build/%.css: less/%.less $(less_src)
	lessc $< > $@
