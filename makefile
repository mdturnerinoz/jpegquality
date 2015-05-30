# change CXX to CC for C and g++ to gcc
CXXFLAGS := -g -O0
CXX      := gcc
SRC      := <jpegquality>.<c>
EXE      := <jpegquality>
RM       := rm -fr 
all : $(EXE)
$(EXE) : $(SRC)
clean  :
	$(RM) $(EXE) *~ *.dSYM/
run : all
	@./$(EXE)


