ROOT := $(PWD)

include $(ROOT)/build/rm.mk

targets := \
	lab01/index.html \
	lab02/index.html \
	lab03/index.html

.PHONY: all clean

all: $(targets)

lab01/index.html: lab01/lab01_intro.task.md
	make -f $(ROOT)/build/lab.mk -C lab01 ROOT=$(ROOT) PAGE=$(notdir $^)

lab02/index.html: lab02/lab02_vcs.task.md
	make -f $(ROOT)/build/lab.mk -C lab02 ROOT=$(ROOT) PAGE=$(notdir $^)

lab03/index.html: lab03/lab03_struct.task.md
	make -f $(ROOT)/build/lab.mk -C lab03 ROOT=$(ROOT) PAGE=$(notdir $^)

clean:
	$(RM) $(targets)
