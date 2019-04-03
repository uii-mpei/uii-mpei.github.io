# Portable file removal
ifeq ($(OS),Windows_NT)
	RM := del /Q /S
else
	RM := rm -f
endif
