# Parameters
ifndef ROOT
	$(error ROOT variable not set to course root)
endif
ifndef SOURCE
	$(error SOURCE variable not set to lab markdown file name)
endif
ifndef TARGET
	$(error TARGET variable not set to lab HTML file name)
endif

include $(ROOT)/build/rm.mk

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(SOURCE)
	pandoc \
		--include-before-body "$(ROOT)/header.html" \
		--include-after-body "$(ROOT)/footer.html" \
		--toc \
		--standalone \
		--mathjax \
		--from markdown+smart \
		--to html \
		"$^" >"$@"

clean:
	$(RM) $(TARGET)
