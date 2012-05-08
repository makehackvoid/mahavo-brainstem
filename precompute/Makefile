

SOURCE := $(wildcard *.txt)
SOURCE := $(SOURCE:%.txt=build/%.snd)



build/%.snd: %.txt
	text2wave -otype snd -o $@ $<


all: $(SOURCE)


install: all
	cp build/*.snd ~/lib/sndbytes/


