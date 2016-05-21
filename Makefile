main: main.o
	gcc main.o lerEscreverPPM.o modificacao.o -o main
main.o: main.c
	gcc -c main.c
lerEscreverPPM: lerEscreverPPM.c
	gcc -c lerEscreverPPM.c
modificacao: modificacao.c
	gcc ç modificacao.c
clean:
	rm main
