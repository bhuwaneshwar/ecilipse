import java.util.Arrays;
import java.util.stream.Stream;

public class TestExample {
	
	public static void main(String[] args) 
    { 
  
		String[][] data = new String[][]{{"a", "b"}, {"c", "d"}, {"e", "f"}};

        Stream<String[]> temp = Arrays.stream(data);
        Stream<String[]> stream = temp.filter(x -> "a".equals(x.toString()));

        System.out.println("india");
        stream.forEach(System.out::println);
		
    } 
}
