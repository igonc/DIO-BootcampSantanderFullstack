function substitueNumerosPares(numeros){
    if(!numeros) return "Número não existe";
    if(!numeros.length) return "Número inexistente";

    for(let i = 0; i < numeros.length; i++){
        if(numeros[i] === 0){
            console.log("Você já é um número zero!");
        } 
        else if(numeros[i] % 2 === 0){
            console.log(`Substituindo ${numeros[i]} por 0`);
            numeros[i] = 0;
        }
    }
    return numeros;
}

let num = [1, 3, 4, 6, 23, 33, 80, 90];
console.log(substitueNumerosPares(num));