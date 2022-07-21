var currentNumberWrapper = document.getElementById("currentNumber");
var currentNumber = 0;

function increment() {
    if(currentNumber < 10)
        currentNumber = currentNumber + 1;
        currentNumberWrapper.innerHTML = currentNumber;
        color(currentNumber)
}

function decrement() {
    if(currentNumber > -10)
        currentNumber = currentNumber - 1;
        currentNumberWrapper.innerHTML = currentNumber;
        color(currentNumber)
}

//function that change the color of the number
function color(currentNumber){
    if(currentNumber > 0)
        document.getElementById("currentNumber").style.color = 'blue'
    
    else 
        if(currentNumber < 0)
            document.getElementById("currentNumber").style.color = 'red'
        else
            document.getElementById("currentNumber").style.color = 'black'
    
            
}