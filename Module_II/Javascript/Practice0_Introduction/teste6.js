console.log("1) Passed by value:");
var a = 7;
var b = a;

console.log("a: " + a);
console.log("b: " + b);

b = 5;
console.log("after b update:");
console.log("a: " + a);
console.log("b: " + b);
console.log("----------------------------------------------------");

console.log("2) Passed by reference:")
var a = {x: 7};
var b = a;
console.log(a);
console.log(b);

console.log("after b.x update:")
b.x = 5;
console.log(a);
console.log(b);
console.log("----------------------------------------------------");

console.log("3) Changing Primitive value:");
function changePrimitive(primValue) {
    console.log("in changePrimitive...");
    console.log("before:");
    console.log(primValue);

    primValue = 5;
    console.log("after:");
    console.log(primValue);
}

var value = 7
changePrimitive(value);
console.log("after changePrimitive, orignal value:");
console.log(value);
console.log("----------------------------------------------------");

console.log("4) Changing Object value:");
function changeObject(objValue) {
    console.log("in changeObject...");
    console.log("before:");
    console.log(objValue);

    objValue.x = 5;
    console.log("after:");
    console.log(objValue);
}

value = {x: 7}
changeObject(value);
console.log("after changeObject, original value:");
console.log(value);