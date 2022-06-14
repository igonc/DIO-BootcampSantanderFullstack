//salvar como MeusDadosPessoais

//nome da classe
class MeusDadosPessoais
{
	//módulo principal com a entrada pela linha de comando
	public static void main (String entrada[])
	{
		//declaração de variáveis
		String nome = "Rodrigo Nunes Cavalcanti";
		String curso = "Ciência da Computação";
		int idade = 42;
		char genero = 'M';
		double peso = 75.5;
		double altura = 1.79;
		
		//processamento
		
		
		//saída de resultados
		System.out.println("MEUS DADOS PESSOAIS:");
		System.out.println("Nome completo: " + nome);
		System.out.println("Curso: " + curso);
		System.out.println("Idade: " + idade + " anos");
		System.out.println("Gênero (M/F): " + genero);
		System.out.println("Peso: " + peso + " kg");
		System.out.println("Altura: " + altura + " m");
		
		System.exit(0);
	}
}