// Objects and their properties

var company = new Object();
company.inc = new Object();
company.inc.name = "Google Inc.";
company.inc.address = "1600 Amphitheatre Parkway";
company.inc.zipcode = "94043";
company.inc.city = "Mountain View";
company.inc.state = "NY";
company.inc.country = "US";

company.ceo = new Object();
company.ceo.firstName = "John";
company.ceo.lastName = "Smith";
company.ceo.email = "jsmith@gmail.com";

console.log(company);
console.log(`${company.inc.name} CEO is ${company.ceo.firstName}
${company.ceo.lastName}`);
