function calculaIdade(anos){
    let frase = `Daqui há ${anos} anos, ${this.nome} terá ${this.idade + anos} anos de idade.`;
    return frase;
    
}

const pessoa1 = {nome: 'João', sobrenome: 'Silva', idade: 27};

const pessoa2 = {nome: 'Bruna', sobrenome: 'Ferreira', idade: 35};

const pessoa3 = {nome: 'Diego', sobrenome: 'Mesquita', idade: 19};

const pessoa4 = {nome: 'Amanda', sobrenome: 'Schimidit', idade: 28};

const pessoa5 = {nome: 'David', sobrenome: 'Ballerini', idade: 6};

console.log(calculaIdade.apply(pessoa2, [6]));