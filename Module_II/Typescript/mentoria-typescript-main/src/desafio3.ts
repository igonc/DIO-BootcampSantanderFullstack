// O código abaixo tem alguns erros e não funciona como deveria. Você pode identificar quais são e corrigi-los em um arquivo TS?

let botaoAtualizar = document.getElementById('atualizar-saldo')
let botaoLimpar = document.getElementById('limpar-saldo')
//pega os dados dos campos como HTMLInputElemnt
let soma = document.getElementById('soma') as HTMLInputElement
let campoSaldo = document.getElementById('campo-saldo') as HTMLInputElement

//Garante um valor "numerico" para comecar
campoSaldo.innerHTML = '0'

function somarAoSaldo(soma: number) {
    console.log(campoSaldo.innerHTML)
    let resultado = Number(campoSaldo.innerHTML) + soma
    campoSaldo.innerHTML = String(resultado);
}

function limparSaldo() {
    campoSaldo.innerHTML = ''
}
if (botaoAtualizar) {
    botaoAtualizar.addEventListener('click', function () {
        
        somarAoSaldo(Number(soma.value))
    })
}
if(botaoLimpar){
botaoLimpar.addEventListener('click', function () {
    limparSaldo()
})
}
/**
    <h4>Valor a ser adicionado: <input id="soma"> </h4>
    <button id="atualizar-saldo">Atualizar saldo</button>
    <button id="limpar-saldo">Limpar seu saldo</button>
    <h1>"Seu saldo é: " <span id="campo-saldo"></span></h1>
 */