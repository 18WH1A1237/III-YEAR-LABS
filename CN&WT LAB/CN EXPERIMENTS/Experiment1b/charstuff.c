#include<stdio.h>

int main(){

int frame,i,d = 0;

printf("enter frame length: ");
scanf("%d",&frame);

char data[30];
printf("enter frame : ");
scanf("%s",data);

printf("\noriginal data : \n");
printf("%s\n",data);

printf("\n\nafter character stuffing : dlestx ");
for(i=0;i<frame;i++){
  printf("%c",data[i]);
  if(data[i] == 'd'){
    d++;
  }
  else if(data[i] == 'l' && d == 1){
    d++;
  }
  else if(data[i] == 'e' && d==2){
    printf("dle");
    d = 0;
  }
  else{
   d = 0;
  }
}
printf(" dleetx\n\n");

printf("Recived data after destuffing : ");
printf("%s\n",data);

return 0;
}
