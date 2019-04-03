# Parameters
ifndef ROOT
	$(error ROOT variable not set to course root)
endif
ifndef PAGE
	$(error PAGE variable not set to lab markdown file name)
endif

include $(ROOT)/build/rm.mk

.PHONY: all clean

all: index.html

index.html: $(PAGE)
	pandoc \
		--include-before-body "$(ROOT)/header.html" \
		--include-after-body "$(ROOT)/footer.html" \
		--toc \
		--standalone \
		--from markdown+smart \
		--to html \
		"$^" >"$@"

clean:
	$(RM) index.html
