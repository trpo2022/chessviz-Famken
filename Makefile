.PHONY: test.cs

all: run

test.exe: Program.cs
    @gmcs Program.cs 

clean:
    @rm -f test.exe

run: test.exe
    @mono test.exe