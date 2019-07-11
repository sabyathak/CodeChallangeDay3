import UIKit

//var scholars = [ "Chloe" : [18 : "Likes to takes Photos!"], "Maya" : [18: "Likes to contort arms"]]
//
//for pair in scholars {
//    print(pair.key)
//}

var scholarNames = ["Aileen",
                    "Aishiki",
                    "Ameera",
                    "Cady",
                    "Ellen",
                    "Elora",
                    "Fiona",
                    "Halle",
                    "Hunter",
                    "Jamie",
                    "Kyla",
                    "Maira",
                    "Maya",
                    "Michelle",
                    "Nailah",
                    "Natalie",
                    "Nicoletta",
                    "Pegah",
                    "Sabyatha",
                    "Sophia"]

var scholarAge = [ 17, //Aileen
    14, //Aishiki
    14, //Ameera
    13, //Cady
    17, //Ellen
    15, //Elora
    14, //Fiona
    16, //Halle
    17, //Hunter
    15, //Jamie
    15, //Kyla
    15, //Maira
    15, //Maya
    16, //Michelle
    15, //Nailah
    16, //Natalie
    15, //Nicoletta
    18, //Pegah
    17, //Sabyatha
14 //Sophia
]

var scholarHobby = ["making Youtube videos", //Aileen
    "listening to musical theather", //Aishiki
    "running", //Ameera
    "ballet", //Cady
    "likes playing with her dogs", //Ellen
    "playing the Sims", //Elora
    "playing flute", //Fiona
    "playing golf", //Halle
    "likes dancing", //Hunter
    "painting", //Jamie
    "reading", //Kyla
    "playing with motion graphics", //Maira
    "reading", //Maya
    "sleeping", //Michelle
    "reading fan fiction", //Nailah
    "playing soccer", //Natalie
    "reading", //Nicolatta
    "drawing", //Pegah
    "likes crocheting", //Sabyatha
"swimming"//Sophia
]

//print(names[0],age[0],hobby[0])

for name in 0..19{
   print("\(scholarNames[name]) is \(scholarAge[name]) years old and likes \
for age in 0..<scholarAge.count{
    print(scholarAge[age])
}
for hobby in 0..<scholarHobby.count{
    print(scholarHobby[hobby])
}
