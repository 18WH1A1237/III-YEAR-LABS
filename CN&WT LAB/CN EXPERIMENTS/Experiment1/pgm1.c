#include <stdio.h>
#include <string.h>
int n;
char data[20][20];
int main() {
int i,j;
char ch[20][20];

printf("Enter no. of frames:");
scanf("%d",&n);

for(i=0;i<n;i++) {
        printf("frame%d:",i+1);
        scanf("%s",data[i]);
}

printf("AT THE SENDER\n");
printf("data as frames:\n");
for(i=0;i<n;i++) {
printf("frame%d:",i+1);
printf("%d",strlen(data[i]) + 1);
printf("%s\n",data[i]);
}

printf("Data transmitted:");
for(i=0;i<n;i++) {
printf("%d",strlen(data[i]) + 1);
printf("%s",data[i]);
}

printf("\nAT THE RECIEVER\n");
printf("The data received\n");
printf("The data after removing count char:");
for(i=0;i<n;i++) {
printf("%s",data[i]);
}
printf("\nThe data in frame form:\n");
for(i=0;i<n;i++) {
printf("frame%d:",i+1);
printf("%s\n",data[i]);
}
return 0;}
