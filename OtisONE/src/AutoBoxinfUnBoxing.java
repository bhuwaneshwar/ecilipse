


public class AutoBoxinfUnBoxing {

	public static void main(String[] args) {
		
		 Integer count =  new Integer(null);;
		 Integer count1 =  new Integer(5);

		//NullPointerException on unboxing
		if( count <= count1){
		  System.out.println("Count is not started yet");
		}

	}

}
