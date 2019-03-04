
public class SIngletonClass {
	
	//private static SIngletonClass instance;
	
	private SIngletonClass(){}
	
	private static class SingletonHelper{
		private static final SIngletonClass instance  = new SIngletonClass();
	}
	
	public static SIngletonClass getInstance(){
		return SingletonHelper.instance;
	}
}
