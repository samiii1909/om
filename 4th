#include<reg51.h>
void main (void)
{
unsigned char z;
for(z=0;z<=255;z++)
P1=z;
}





#include<reg51.h>
void main (void)
{
 for(;;)
 {
 P1=0x55;
 P2=0xAA;
 }
 }
