#define CT 233
#include<stdio.h>
double ReadSize(){
    double size=0;
    scanf("%lf",&size);
    printf("Got:%lf\n",size);
    return size;
}

double Multiply(double value,double coef){
    printf("received:%lf\n",value);
    return value*coef;
}