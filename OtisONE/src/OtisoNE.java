import java.util.HashSet;
import java.util.Set;

class WiredString{
	
	private String str;
	public WiredString(String str){
		this.str = str;
	}
	public String toString(){
		return "Wired:" + str + "";
	}
}


public class OtisoNE {
	public static void main(String args[]){
	  
	   try{
            System.out.println("In try");
            throw new Throwable();
       }
      catch(Exception e) {
    	  System.out.println("In catch e="+e);
       } 
	   catch (Throwable e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	   }
	}
}
