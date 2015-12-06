TARGET_SDCARDLIB_PATH = libraries/sd-card-library
TARGET_SDCARDLIB_SRC_PATH = $(TARGET_SDCARDLIB_PATH)

# Add include paths.
INCLUDE_DIRS += $(TARGET_SDCARDLIB_PATH)/firmware

# C source files included in this build.
CSRC +=

# C++ source files included in this build.
CPPSRC += $(TARGET_SDCARDLIB_PATH)/firmware/File.cpp \
		  $(TARGET_SDCARDLIB_PATH)/firmware/sd2-card.cpp \
		  $(TARGET_SDCARDLIB_PATH)/firmware/sd-card-library-photon-compat.cpp \
		  $(TARGET_SDCARDLIB_PATH)/firmware/sd-file.cpp \
		  $(TARGET_SDCARDLIB_PATH)/firmware/sd-volume.cpp 

# ASM source files included in this build.
ASRC +=