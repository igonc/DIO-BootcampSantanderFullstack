//salvar como Programa09.java
import javax.swing.*;
class Programa09
{
	public static void soma (int vet[])
	{
		int s=0;
		
		for (int i = 0; i < vet.length; i++)
		{
			s = s + vet[i];
		}
		
		JOptionPane.showMessageDialog(null, "A somatoria eh " + s);
	}
	
	public static int produto (int vet[])
	{
		int p=1;
		
		for (int i = 0; i < vet.length; i++)
		{
			p = p*vet[i];
		}
		
		return p;
	}
	
	
	
	public static void main (String entrada[])
	{
	
		int s=0, vet[] = new int[5];
		int r;
		
		for (int i=0; i < vet.length; i++)
		{
			vet[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um inteiro para a posicao " + (i+1)));
		}
		
		soma(vet);
		r = produto(vet);
		JOptionPane.showMessageDialog(null, "A produtoria eh " + r);

		System.exit(0);
	}
}