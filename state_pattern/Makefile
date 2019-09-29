SRCDIR := .
OBJDIR := obj
DEPDIR := dep
ASMDIR := asm

SRCS     := $(shell find $(SRCDIR) -name "*.cpp")
OBJS     := $(SRCS:$(SRCDIR)/%.cpp=$(OBJDIR)/%.o)
ASMS     := $(SRCS:$(SRCDIR)/%.cpp=$(ASMDIR)/%.s)
DEPS     := $(SRCS:$(SRCDIR)/%.cpp=$(DEPDIR)/%.d)
TREE     := $(patsubst %/,%,$(dir $(OBJS)))
CPPFLAGS  = -MMD -MP -MF $(@:$(OBJDIR)/%.o=$(DEPDIR)/%.d)
MKDIR_PS := $(shell mkdir -p asm obj dep)

#TEE      := mkdir -p $(@:$(OBJDIR)%) $(@:$(DEPDIR)%) $(@:$(ASMDIR)%)
.PHONY: $(MKDIR_PS) all clean

all: $(MKDIR_PS) $(OBJS)

 # -masm=intel
.SECONDEXPANSION:
$(OBJDIR)/%.o: $(SRCDIR)/%.cpp | $$(@D)
	$(CC) $(CXXFLAGS) -S $< -o $(ASMDIR)/$*.s $(INCLUDE_PATHS)
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) -c -o $@ $<

clean:
	rm -r $(OBJDIR)/*.* $(DEPDIR)/*.* $(ASMDIR)/*.*

ifeq "$(MAKECMDGOALS)" ""
-include $(DEPS)
endif


#cat -e -t -v Makefile
