//Write a piece of code that loops through the object and prints the following to the console: BC has 3 main cities AB has 2 main cities

var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};

var printCities = function(obj){

    for (var key in obj){
        var currObj = obj[key];
        console.log(key + " has " + currObj.length + " main cities: " + currObj.join(", "));
    }
    return;
};

printCities(majorCities);
