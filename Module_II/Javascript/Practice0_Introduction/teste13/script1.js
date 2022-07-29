// var name = "Michael";
// function sayHello() {
//     console.log("Hello! " + name);
// }

// // Immediately Invoked Function Expression - IIFE

(function (window) {
    var michaelGreeter = {};
    michaelGreeter.name = "Michael";
    var greeting = "Hello! ";
    michaelGreeter.sayHello = function () {
        console.log(greeting + michaelGreeter.name);
    }

    window.michaelGreeter = michaelGreeter;

})(window);