PROGS_HELLO_OBJS := hello.o hello_asm.o
PROGS_HELLO_OBJS := $(PROGS_HELLO_OBJS:%=$(TDIR)/hello/%)
ALL_OBJS += $(PROGS_HELLO_OBJS)

$(TDIR)/bin/hello : $(TSTART) $(PROGS_HELLO_OBJS) $(TLIBC)
