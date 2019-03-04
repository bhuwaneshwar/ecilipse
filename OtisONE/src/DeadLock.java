

public class DeadLock {

	
	public static final Object ob1 =  new Object();
	public static final Object ob2 =  new Object();
	
	public static class Thread1 extends Thread{
		public void run(){
			
			synchronized (ob1) {
				
				System.out.println("In thread1 get ob1");
				
				try {
					Thread.sleep(10000);
				} 
				catch (InterruptedException e) {
					e.printStackTrace();
				}
				synchronized (ob2) {
					
				}
				
			}
		}
	}
	
	public static class Thread2 extends Thread{
		public void run(){
			
			synchronized (ob2) {
				
				System.out.println("In thread2 get ob2");
				try {
					Thread.sleep(10000);
				} 
				catch (InterruptedException e) {
					e.printStackTrace();
				}
				
				synchronized (ob1) {
					
				}
				
			}
		}
	}
	
	
	public static void main(String[] args) {
		
		Thread2 a = new Thread2();
		Thread1 b = new Thread1();
		a.start();
		b.start();
		

	}

}
