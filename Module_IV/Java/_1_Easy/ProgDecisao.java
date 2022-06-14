//salvar como ProgDecisao.java
import javax.swing.*;
class ProgDecisao
{
	public static void main (String entrada[])
	{
		//declaração de variáveis
		int num;
		char op=0;
		String msg = "", msgEntr="Digite 1 para par/impar\nDigite 2 para positivo/negativo";
		
		//entrada de dados
		num = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro"));
		op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);
		
		//processamento
		switch(op)
		{
			case '1':
			{
				if(num % 2 == 0)
				{
					msg = msg + num + " eh par.\n";
				}
				else
				{
					msg = msg + num + " eh impar.\n";
				}
				break;
			}
			case '2':
			{
				if(num > 0)
				{
					msg = msg + num + " eh positivo.\n";
				}
				else
				{
					msg = msg + " eh nao positivo.\n";
				}
				break;
			}
			default: JOptionPane.showMessageDialog(null,"Opcao invalida. Calculos nao realizados");
		}
		//saída de dados
		if (op == '1' || op == '2')
		{
			JOptionPane.showMessageDialog(null, msg);
		}

		System.exit(0);
	}
}