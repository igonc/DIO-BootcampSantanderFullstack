var aluno = [
    {nome: 'João', sobrenome: 'Silva', media: 7, turma: '1A'}, 
    {nome: 'Bruna', sobrenome: 'Ferreira', media: 5, turma: '1A'}, 
    {nome: 'Diego', sobrenome: 'Mesquita', media: 9, turma: '1A'}, 
    {nome: 'Amanda', sobrenome: 'Schimidit', media: 8, turma: '1A'}, 
    {nome: 'David', sobrenome: 'Ballerini', media: 6, turma: '1A'}
];

function alunosAprovados(aluno){
    let aprovados = [];

    for(var i = 0; i < aluno.length; i++){

        if(aluno[i].media >= 7){
            aprovados.push(aluno[i].nome);
        }
    }
    return aprovados;
}

console.log(alunosAprovados(aluno));