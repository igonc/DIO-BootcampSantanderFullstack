const pessoa1 = {nome: 'João', sobrenome: 'Silva', idade: 27};

function frase(anos){
    return `Daqui há ${anos} anos, ${this.nome} terá ${this.idade + anos} anos de idade.`;
}

console.log(frase.call(pessoa1, 20));
