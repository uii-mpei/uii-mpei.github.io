ROOT := $(PWD)

include $(ROOT)/build/rm.mk

targets := \
	lab01/index.html \
	lab02/index.html \
	lab03/index.html \
	lab04/index.html

.PHONY: all clean

all: $(targets)

lab01/index.html: lab01/lab01_intro.task.md
	make -f $(ROOT)/build/lab.mk -C lab01 ROOT=$(ROOT) SOURCE=$(notdir $^) TARGET=index.html

lab02/index.html: lab02/lab02_vcs.task.md
	make -f $(ROOT)/build/lab.mk -C lab02 ROOT=$(ROOT) SOURCE=$(notdir $^) TARGET=index.html

lab03/index.html: lab03/lab03_struct.task.md
	make -f $(ROOT)/build/lab.mk -C lab03 ROOT=$(ROOT) SOURCE=$(notdir $^) TARGET=index.html

lab04/index.html: lab04/lab04_bits.task.md
	make -f $(ROOT)/build/lab.mk -C lab04 ROOT=$(ROOT) SOURCE=$(notdir $^) TARGET=index.html

clean:
	$(RM) $(targets)
