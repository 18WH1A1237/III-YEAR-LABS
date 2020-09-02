#include <stdio.h>
int main() {

int n,count = 0,i=0,j=0;

printf("Enter frame length:");
scanf("%d",&n);

int databits[40],datastuff[40];

printf("Enter databits:");
for(i=0;i<n;i++) {
    scanf("%d",&databits[i]);
}

for(i=0;i<n;i++){
     if(databits[i] == 1){
         count++;
       } else{
          count = 0;
       }
     datastuff[j] = databits[i];
     j++;
     if(count==5 && i!=n-1){
           count = 0;
           datastuff[j] = 0;
             j++;
        }
  }

printf("AT SENDER:");
printf("\nAfter bit stuffing:01111110 ");
for(i=0;i<j;i++) {
    printf("%d",datastuff[i]);
}
printf(" 01111110");

printf("\nAT RECEIVER");
printf("\nData received is: 01111110 ");
for(i=0;i<j;i++){
    printf("%d",datastuff[i]);
 }
 printf(" 01111110");

 printf("\nAfter De-Stuffing : ");
count=0;
for(i=0;i<j;i++){
   if(datastuff[i] == 1){
   count++;
  } else{
     count=0;
 }
printf("%d",datastuff[i]);
if(count==5){
   i++;
  }
}
printf("\n");
return 0;

}
