const listOfShopping = [
    {name: 'T-shirt', price: 90},
    {name: 'Pants', price: 220},
    {name: 'Shoes', price: 88},
    {name: 'Wristwatch', price: 173},
    {name: 'Cap', price: 150}
]

const cashAvailable = 1000;

function calculateCashBalance(cashAvailable, listOfShopping){
    
    console.log('Cash Balance: ');

    return listOfShopping.reduce(function(previous, current, index){
        console.log('Index: ', index + 1);
        console.log('Balance: ', previous);
        console.log('Debit: ', 'Item:', current.name, '-> Price: $', current.price);
        return previous - current.price;
    }, cashAvailable);
}

console.log(calculateCashBalance(cashAvailable, listOfShopping));