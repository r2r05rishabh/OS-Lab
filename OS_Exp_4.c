#include<stdio.h>
int main()
{
	int i,a=1,h=2,n;
	printf("\n enter no of jobs");
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		if(a==1)
		{
			printf("processing %d",i+1);
			a++;
		}
		if(h>1)
		{
			if(i+2<=n)
			{
				printf("processing %d \n",i+2);
			}
			
			printf("\nprocess %d enters crictical section",i);
			printf("\nprocess %d leaves crictical section",i);
		}
		
		h++;
	}
	
	return 0;
}						
