
public class SelectionSort {

	static void swap(int arr[], int firstIndex, int secondIndex) {   
	    int temp;
	    temp = arr[firstIndex];
	    arr[firstIndex] = arr[secondIndex];
	    arr[secondIndex] = temp;
	}

	// function to look for smallest element in the given subarray
	static int indexOfMinimum(int arr[], int startIndex, int n) {
	    int minValue = arr[startIndex];
	    int minIndex = startIndex;

	    for(int i = minIndex + 1; i < n; i++) {
	        if(arr[i] < minValue) {
	            minIndex = i;
	            minValue = arr[i];
	        }
	    } 
	    return minIndex;
	}
	
	static void selectionSort(int arr[], int n){
	    for(int i = 0; i < n; i++) {
	        int index = indexOfMinimum(arr, i, n);
	        swap(arr, i, index);
	    }
	}

	static void printArray(int arr[], int size){
	    for(int i = 0; i < size; i++)
	        System.out.println(arr[i]);
	}
	
	
	public static void main(String[] args) {
		
		int arr[] = {46, 52, 21, 22, 11};
	    int n = arr.length;
	    selectionSort(arr, n);
	    printArray(arr, n);
		
	}
}
