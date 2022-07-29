// Como podemos melhorar o esse código usando TS? 

enum Profession {
    Sculptor,
    Engineer,
    Teacher,
    Doctor,
    Paramedic,
    Lawyer,
}
type Employee = {
    name: string,
    age: number,
    profession: Profession
}


let person1: Employee = {name: 'Gabriel', age: 39, profession: Profession.Sculptor};

let person2: Employee = {name: 'Enrico', age: 32, profession: Profession.Teacher};

let person3: Employee = {name: 'Marcello', age: 28, profession: Profession.Lawyer};

let person4: Employee = {name: 'Cristina', age: 47, profession: Profession.Doctor};

let person5: Employee = {name: 'Bruno', age: 25, profession: Profession.Paramedic};

let person6: Employee = {name: 'Leticia', age: 58, profession: Profession.Engineer};

