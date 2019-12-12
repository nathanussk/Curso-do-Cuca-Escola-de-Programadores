package array;

public class Testeidade {
	
	public static void main(String args[]) {
		int[] idade = new int[10]; //colocar 11 pra puxar do 1 ao 10
		for (int i = 0; i < 10; i++) { //no 10 aqui tbm
			idade[i] = i * 1;
		}
		
		for (int i = 0; i < 10; i++) { //no 10 aqui tbm
			System.out.println(idade[i]);
		}
	}
}