// Function constructor

function Circle0(radius) {
    console.log(this);
}

var myCircle0 = new Circle0(10);
console.log(myCircle0);

console.log("----------------------------------------------------")

function Circle1(radius) {
    this.radius = radius;
}

var myCircle1 = new Circle1(10);
console.log(myCircle1);

console.log("----------------------------------------------------")

function Circle2(radius) {
    this.radius = radius;
    this.getArea = function() {
        return Math.PI * Math.pow(this.radius, 2);
    };
}

var myCircle2 = new Circle2(10);
console.log(myCircle2);
console.log(myCircle2.getArea());

console.log("----------------------------------------------------")

function Circle3(radius) {
    this.radius = radius;  
}

Circle3.prototype.getArea = function() { // When using prototype you should not  put it inside the function constructor. it would be just a waste of processing time.
    return Math.PI * Math.pow(this.radius, 2);
}

var myCircle3 = new Circle3(10); // don't forget to use the word 'new' here. Otherwise you will just have a function and not an object. So, you'll have undefined declaration for myCircle3.
console.log(myCircle3);

var myOtherCircle3 = new Circle3(20);
console.log(myOtherCircle3);