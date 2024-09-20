void main(){
     int unit =120;
     int cost=0;
     if(unit<0){
         print("wrong input");
     }else if(unit>0 && unit<90){
         print("Free of cost");
     }else if(unit>=90 && unit<180){
         cost=unit*6;
         print("total bill = $cost");
     }else if(unit>=180 && unit<250){
        cost =unit*10;
        print("total bill =$cost");
     }else{
        cost=unit*15;
        print("total bill = $cost");
     }
}