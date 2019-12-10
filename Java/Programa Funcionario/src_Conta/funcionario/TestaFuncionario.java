package funcionario;

public class TestaFuncionario {
	
	public static void main(String[] args) {

		Funcionario funcionario = new Funcionario();

		// AJUSTANDO OS VALORES DO FUNCIONARIO
		funcionario.setNome("Nathan Pereira");
		funcionario.setDataEntrada("15/05/2015");
		funcionario.setDepartamento("Informatica");
		funcionario.setNaEmpresa(true);
		funcionario.setRG("1234567893");
		funcionario.setSalario(3000);

		// O FUNCIONARIO FOI BONIFICADO
		funcionario.bonificaFuncionario(300);

		// O FUNCIONARIO FOI DEMITIDO
		funcionario.demiteFuncionario();

		//OBTENDO OS VALORES DO FUNCIONARIO
		System.out.println("Nome...........: " + funcionario.getNome());
		System.out.println("RG.............: " + funcionario.getRG());
		System.out.println("Departamento...: " + funcionario.getDepartamento());
		System.out.println("Salario........: " + funcionario.getSalario());
		System.out.println("Data de Entrada: " + funcionario.getDataEntrada());
		System.out.println("Esta na empresa: " + funcionario.isNaEmpresa());

	}

}
