//Write a piece of code that loops through the object and prints the following to the console: BC has 3 main cities AB has 2 main cities

var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};

var printCities = function(obj){
    var bcCities = obj.BC;
    var bcSentence = "BC has 3 main cities: " + bcCities.join(", ");
    console.log(bcSentence);

    var abCities = obj.AB;
    var abSentence = "AB has 2 main cities: " + abCities.join(", ");
    console.log(abSentence);

    return;
};

printCities(majorCities);
