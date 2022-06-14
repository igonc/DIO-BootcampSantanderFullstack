## Introdução

Aqui você irá encontrar um compilado de programas para aprendizado de como iniciar os seus estudos na programação na linguagem Java. Os programas foram feitos em Notepad++ e executados através do Prompt de Comando (cmd) do Windows.

### Passo a Passo:

1. Você pode usar tanto o Notepad quanto o Notepad++ para escrever seus programas. Eu recomendo você utilizar o Notepad++ pois a escrita é mais interativa e as marcações coloridas facilitam o entendimento. Você pode baixar o Notepad++ no link (https://notepad-plus-plus.org/downloads/).
2. Após escrever o seu programa Java no Notepad, vá em File -> Save as. Escreva  MeuProgramaJava.java” com essas aspas duplas e selecione all files. Caso você decida desenvolver o programa Java no NotePad++, vá em File -> Save as. Escreve apenas MeuProgramaJava em FileName e escolha, em Save as type, Java source file.
3. Abra o Prompt de Comando e verifique em qual pasta você salvou seu arquivo *.java. Você pode salvar na pasta C:\users\\name\documents, caso deseje.
4. No mesmo local onde você salvou seu programa.java, você deve indicar o caminho de onde está o compilável e o executável do Java, para isso, escreva na linha de comando. Exemplo: path “C:\Program Files\Java\jdk_version\bin”
5. Para verificar se seu programa Java está no mesmo diretório que você configurou o caminho do seu executável e compilável, você pode digitar "dir *.java" na linha de comando do Prompt de comando. E você vai ver a lista dos programas Java neste diretório.
6. Agora você já consegue compilar seu programa Java, basta digitar javac, que é o compilador Java e, seguido por um espaço, o nome do seu programa Java. Exemplo: MeuProgramaJava.java.
7. Se acontecer de aparecer uma lista de erros de compilação, basta voltar ao programa Java e ir resolvendo os erros de compilação. Quando inexistir erros de compilação, significa que o arquivo .class do Java foi criado.
8. É o arquivo .class que deve ser executado. Neste exemplo, após a compilação, foi criado o arquivo MeuProgramaJava.class. Para verificar se este arquivo foi criado mesmo, basta digitar "dir *.class" na linha de comando do Prompt de comando.
9. Agora que você já verificou que o arquivo .class foi gerado pela compilação do programa Java, você pode usar o comando java MeuProgramaJava (sem a extensão .class) para executar o programa Java.
10. **Observação**: alguns programas que criei precisam que você digite no Prompt de Comando os valores a serem utilizados para os cálculos.