
public class BubbleSort {

	static void bubbleSort(int arr[], int n)
	{
	    int i, j, temp;
	    int iterationCount = 0;
	    for(i = 0; i < n; i++){
	    	
	    	boolean flag = false;
	    	
	        for(j = 0; j < n-i-1; j++){
	        	
	        	iterationCount++;
	        	
	            if( arr[j] > arr[j+1]){
	                temp = arr[j];
	                arr[j] = arr[j+1];
	                arr[j+1] = temp;
	                flag = true;
	            }
	        }
	        
	        if(!flag)
	            break;
	    }
	    System.out.println("iterationCount="+iterationCount);
	}
	
	
	public static void main(String[] args) {
		
		 int arr[] = {12, 13, 14, 15, 16, 17, 18};
		 
		 printArray(arr);
		 bubbleSort(arr,7);
		 System.out.println("after sorting");
		 
		 printArray(arr);

	}
	
	static void printArray(int arr[]) 
    { 
        int n = arr.length; 
        for (int i=0; i<n; ++i) 
            System.out.print(arr[i] + " "); 
        System.out.println(); 
    } 

}
