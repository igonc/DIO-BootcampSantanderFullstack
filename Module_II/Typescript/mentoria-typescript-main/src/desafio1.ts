/* Como podemos rodar isso em um arquivo .ts sem causar erros? 
let employee = {};
employee.code = 10;
employee.name = "John";*/

interface Worker {
code: number,
firstname: string,
lastname: string,
gender: string,
age: number,
}

let workerNumber1 = {} as Worker;
    workerNumber1.code = 10,
    workerNumber1.firstname = "Rebecca",
    workerNumber1.lastname = "Smith",
    workerNumber1.gender = "Female",
    workerNumber1.age = 32

let workerNumber2 = {} as Worker;
    workerNumber2.code = 11,
    workerNumber2.firstname = "Gabriel",
    workerNumber2.lastname = "Santos",
    workerNumber2.gender = "Male",
    workerNumber2.age = 28

let workerNumber3 = {} as Worker;
    workerNumber3.code = 11,
    workerNumber3.firstname = "Judith",
    workerNumber3.lastname = "Schimidt",
    workerNumber3.gender = "Female",
    workerNumber3.age = 55
