// Object creation:

// Object literal notation

var company = {
    name: "Meta, Inc.",
    ceo: {
        firstName: "Mark",
        lastName: "Zuckerberg",
    },
    address: {
        streetAddress: "One Hacker Way",
        zipCode: "94025",
        city: "Menlo Park",
        state: "CA",
        country: "USA",
    },
    contact: {
        telephone: "+1 (650) 543-4800",
        email: "info@meta.com",
    },
}

console.log("Company: " + company.name);

console.log("Company CEO: " + company.ceo.firstName + " " + company.ceo.lastName);
console.log("Address: " + company.address.streetAddress + ", " + company.address.zipCode + ", " + company.address.city + ", " + company.address.state + ", " + company.address.country);
console.log("Telephone: " + company.contact.telephone);
console.log("E-mail: " + company.contact.email);