// // Arrays

// var array = new Array();
// array[0] = "John";
// array[1] = 2;
// array[2] = function(name) {
//     console.log("Hello, " + name);
// };
// array[3] = {course: "HTML, CSS & JavaScript"}

// console.log(array);
// array[2](array[0]);
// console.log(array[3].course);

// Short hand array creation
// var names = ["John", "Michael", "Robert"];
// // console.log(names);

// for(var i = 0; i < names.length; i++) {
//     console.log("Hello, " + names[i]);
// }

// // Array
// var names2 = ["John", "Michael", "Robert"];

// names2.greeting = "Hi!";

// for (var firstname in names2) {
//     console.log("Hello, " + names2[firstname]);
// }

// Literal Object
var myObject = {
    name: "John Smith",
    course: "HTML, CSS & JavaScript",
    platform: "Coursera"
};

for (var property in myObject){
    console.log(property + ": " + myObject[property])
}