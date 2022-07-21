function comparaNum(num1, num2){
    
    const fraseSaoIguais = criaFraseSaoIguais(num1, num2);
    const fraseSoma = criaFraseSoma(num1, num2);

    return `${fraseSaoIguais} ${fraseSoma}`
}

function criaFraseSaoIguais(num1, num2){
    let naoIguais = '';
    if(num1 !== num2){
        naoIguais = 'não'
    }
    
    return `Os números ${num1} e ${num2} ${naoIguais}são iguais.`
}

function criaFraseSoma(num1, num2){
    const soma = num1 + num2;

    let res10 = 'igual a';
    let res20 = 'igual a';

    const compara10 = soma > 10;
    const compara20 = soma > 20;

    if(soma>10){
        res10 = 'maior que'
    }
        else{
            if(soma<10){
                res10 = 'menor que'
            }
        }
    
    if(soma>20){
        res20 = 'maior que'
    }
        else{
            if(soma<20){
                res20 = 'menor que'
            }
        }

    return `Sua soma é ${soma}, que é ${res10} 10 e ${res20} 20.`
}

console.log(comparaNum(5,5))