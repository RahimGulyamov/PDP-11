#include <stdio.h>

typedef unsigned char byte;
typedef unsigned short int word;
typedef word Adress;
#define MEMSIZE (64*1024)

byte mem[MEMSIZE];

void b_write(Adress adr, byte b);
byte b_read(Adress adr);
void w_write(Adress adr, word w);
word w_read(Adress adr);

int main() {
    byte b0 = 0x0a;
    //пишем байт читаем байт
    b_write(2, b0);
    byte bres = b_read(2);
    printf("%hhx = %hhx", b0, bres);

    return 0;
}
 void b_write(Adress adr, byte b){
    mem[adr] = b;
}
byte b_read(Adress adr){
    return mem[adr];
}

