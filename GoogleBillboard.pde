public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  String x = e.substring(1, 11);
  double num = Double.parseDouble(x);
  for(int i = 0; i < e.length() ; i++){
    if(isPrime(num) == true){
    	System.out.println(x);
    	break;
    }
    	x = e.substring(1 + i, 11 + i);
    	num = Double.parseDouble(x);
  }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum < 2)
    return false;
  for(int i = 2; i <= Math.sqrt(dNum); i++)
    if(dNum % i == 0)
      return false;
  return true;
} 
