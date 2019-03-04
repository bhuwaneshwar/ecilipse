import java.util.ArrayList;
import java.util.Arrays;
import java.util.*;
import java.util.stream.Collectors;

interface first {
	default void add(){
		System.out.println("In add method");
	}
	
}

interface second {
	default void add(){
		System.out.println("In add method");
	}
	
}
public class Example implements first, second {

	public static void main(String[] args) {
		Map<Integer, String> hmap = new HashMap<Integer, String>();
	      hmap.put(11, "Apple");
	      hmap.put(22, "Orange");
	      hmap.put(33, "Kiwi");
	      hmap.put(44, "Banana");

	      Map<Integer, String> result = hmap.entrySet()
	      .stream()
	      //.filter(map -> "Orange".equals(map.getValue()))
	      .collect(Collectors.toMap(map -> map.getKey(), map -> map.getValue()));

	      System.out.println("Result: " + result);
	}

	@Override
	public void add() {
		// TODO Auto-generated method stub
		second.super.add();
	}

}
