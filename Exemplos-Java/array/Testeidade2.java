package array;

import java.lang.reflect.Array;

public class Testeidade2 {
	
	public static void main(String args[]) {
		int[] idade = new int[10];
		for (int i = 0; i < Array.getLength(idade); i++) {
			idade[i] = i * 1;
		}
		
		for (int i = 0; i < Array.getLength(idade) ; i++) {
			System.out.println(idade[i]);
		}
	}
}