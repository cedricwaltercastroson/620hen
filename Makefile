TARGET = hen
OBJS = main.o

INCDIR =
CFLAGS = -O2 -G0 -Wall -DDEBUG -mno-gpopt
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)

LDFLAGS =
LIBS = -lpsppower -lpsputility

PSP_FW_VERSION = 620

EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = Version 6.20 TN-A by Total_Noob
PSP_EBOOT_ICON = ICON0.png
PSP_EBOOT_PIC1 = PIC1.png

BUILD_PRX = 1
ENCRYPT = 1

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak

