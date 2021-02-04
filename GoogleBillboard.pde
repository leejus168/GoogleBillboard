public void setup()  
{       
    for(int i =3; i < e.length() - 10;i++){
    String digits = e.substring(i,i+10);
    double pot = Double.parseDouble(digits);
    if(isPrime(pot) == true){
    System.out.println(pot);
      break;
    }
    }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double num){
  double ran = Math.sqrt(num);
  if(num< 0){
    return false;
  }
  else if(num == 1){
    return false;
    }
    else {
      for(int i = 2; i <=(int)ran;i++){
        if(num%i == 0){
          return false;
        }
      }
    }
  return true;
}
