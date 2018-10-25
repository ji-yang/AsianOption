all: main.cpp
	g++ -o main main.cpp BSModel01.cpp PathDepOption04.cpp GmtrAsianCall.cpp EurCall.cpp -I.
clean:
	$(RM) main
