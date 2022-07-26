let btn = document.getElementById('button');
let inp1 = document.getElementById('input1') as HTMLInputElement;
let inp2 = document.getElementById('input2') as HTMLInputElement;

function addNumeros(num1: number, num2: number) {
    return num1 + num2;
    
}

if (btn) {
    btn.addEventListener('click', () => {
        if (inp1 && inp2) {
            console.log(addNumeros(Number(inp1.value), Number(inp2.value)));
        }
        
    })
}

