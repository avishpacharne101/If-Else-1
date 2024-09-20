void main(){
     int num=30;
     if(num%3==0 && num%5==0){
         print("$num is div by both 3 and 5");
     }else if(num%3==0){
        print("$num is div by 3");
     }else if(num%5==0){
        print("$num is  div by 5");
     }else{
        print("neither  div by 5 nor by 3");
     }
}