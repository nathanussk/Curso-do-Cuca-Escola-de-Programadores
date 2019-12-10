package funcionario;
public class Funcionario {
	
	              private String nome;

	private String departamento;

	private double salario;

	private String dataEntrada;

	private String RG;

	private boolean naEmpresa;

	public String getDataEntrada() {
		return dataEntrada;
	}

	public void setDataEntrada(String dataEntrada) {
		this.dataEntrada = dataEntrada;
	}

	public String getDepartamento() {
		return departamento;
	}

	public void setDepartamento(String departamento) {
		this.departamento = departamento;
	}

	public boolean isNaEmpresa() {
		return naEmpresa;
	}

	public void setNaEmpresa(boolean naEmpresa) {
		this.naEmpresa = naEmpresa;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getRG() {
		return RG;
	}

	public void setRG(String rg) {
		RG = rg;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}

	public void bonificaFuncionario(double valorBeneficio) {
		setSalario(getSalario() + valorBeneficio);

	}

	public void demiteFuncionario() {
		setNaEmpresa(false);
	}
}

 