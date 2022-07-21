var pessoa = [
    {nome: 'João', sobrenome: 'Silva', idade: 27}, 
    {nome: 'Bruna', sobrenome: 'Ferreira', idade: 35}, 
    {nome: 'Diego', sobrenome: 'Mesquita', idade: 19},  
    {nome: 'Amanda', sobrenome: 'Schimidit', idade: 28},   
    {nome: 'David', sobrenome: 'Ballerini', idade: 6} 
];

function calculaIdade(pessoa, anos){
    var frase = [];
    var sentenca = [];

    for(let i = 0; i < pessoa.length; i++){

        frase[i] = `Daqui há ${anos} anos, ${pessoa[i].nome} ${pessoa[i].sobrenome} terá ${pessoa[i].idade + anos} anos de idade.`;
        sentenca.push(frase[i]);
        
    }
        
    return sentenca;

}
console.log(pessoa);
console.log(calculaIdade.call(pessoa, 10));