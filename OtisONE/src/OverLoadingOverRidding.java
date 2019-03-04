class Parent {
	
	int a = 10;
	void add(){
		System.out.println("in parent");
	}
}
class Child extends Parent{
	int a = 20;
	void add(){
		System.out.println("in parent");
	}
}

class TestThree{
	
	void add(Integer i){
		System.out.println("In side ineteger method");
	}
	
	/*void add(int i){
		System.out.println("In side int method");
	}*/
	
	void add(Object i){
		System.out.println("In side object method");
	}
	
	
}

public class OverLoadingOverRidding {

	public static void main(String[] args) {
		
		Parent p =  new Parent();
		/*System.out.println();
		p.add();*/
		
		//Child c = new Child();
		/*Parent d =  p;
		System.out.println("bcb");
		*/
		
		TestThree t = new TestThree();
		Object  o = new Object ();
		t.add(null);
		
		
	}

}
