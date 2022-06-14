//salvar como Programa04.java
import javax.swing.*;
class Programa04
{
	public static void main (String entrada[])
	{
		//declaração de variáveis
		int n1, n2, div;
		double pot;
		String msg = "";
		
		//entrada de dados
		n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro"));
		n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro numero inteiro"));
		
		//processamento
		div = (int)n1 / (int)n2;
		pot = Math.pow(n1,n2);
		
		//saída de dados
		msg = msg + "quociente da divisao de " + n1 + " por " + n2 + " = " + div + "\n";
		msg = msg + "potencia de " + n1 + " por " + n2 + " = " + pot + "\n";
		JOptionPane.showMessageDialog(null, msg);

		System.exit(0);
	}
}