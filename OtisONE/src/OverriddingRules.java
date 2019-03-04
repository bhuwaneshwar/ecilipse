
class Altran{
	
	static void test(){
		System.out.println("in altran");
	}
	void add(){
		System.out.println("in altran add method");
	}
}



class MiddleEast extends Altran{
	static void test(){
		System.out.println("in middleeast");
	}
	
	void add(){
		super.add();
		System.out.println("in middleeast add method");
	}
}

public class OverriddingRules {

	public static void main(String test[]){
		
		/*Altran a = new MiddleEast();
		Altran.test();
		a.add();*/
		
		MiddleEast m = new MiddleEast();
		m.test();
		
		Singleton si = Singleton.getInstance();
		
	}
}
