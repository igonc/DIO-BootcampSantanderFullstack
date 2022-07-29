// var firstName = "John";
// function sayHi() {
//     console.log("Hi! " + firstName)
// }

(function (window) {
    var johnGreeter = {};
    johnGreeter.name = "John";
    var greeting = "Hi! ";
    johnGreeter.sayHi = function () {
        console.log(greeting + johnGreeter.name)
    }

    window.johnGreeter = johnGreeter;
    
})(window);