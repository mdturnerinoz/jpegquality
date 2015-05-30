# change CXX to CC for C and g++ to gcc
# specify JPEG in make for "run"
# specify COPYTO in make to copy binary somewhere
CXXFLAGS := -g -O0
CXX      := gcc
SRC      := jpegquality.c
EXE      := jpegquality
RM       := rm -fr 
all : $(EXE)
$(EXE) : $(SRC)
copy   : $(EXE)
	cp -f $(EXE) $(COPYTO)  
clean  :
	$(RM) $(EXE) *~ *.dSYM/
run : all
	@./$(EXE) $(JPEG)
