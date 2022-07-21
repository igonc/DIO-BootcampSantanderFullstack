function validateArray(array, number){
    try{
        if(!array){
            throw new ReferenceError("Invalid array. Insert an array");
        }
        
        if(!number){
            throw new ReferenceError("Invalid number. Insert a number");
        }
    
        if(typeof array !== 'object'){
            throw new TypeError("Invalid type. Array must be an object");
        }
    
        if(typeof number !== 'number'){
            throw new TypeError("Invalid type. Number must be a number");
        }
    
        if(array.length !== number){
            throw new RangeError("Invalid length");
        }
    return array;
    }

    catch(e){
        if(e instanceof ReferenceError){
            console.error("This error is a ReferenceError!");
            console.error(e.message);
        }
        else if(e instanceof TypeError){
            console.error("This error is a TypeError!");
            console.error(e.message);
        }
        else if(e instanceof RangeError){
            console.error("This error is a RangeError!");
            console.error(e.message);
        }
        else{
            console.log("Unexpected error: ", e);
        }
    }

}

console.log(validateArray([2,4,6,8,9,10,11,12], 8));
