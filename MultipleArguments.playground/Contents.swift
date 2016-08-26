//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func moonsOfJupiter () {
    print("There are 67 moons orbiting Jupiter.")
}
moonsOfJupiter()

func planetDescription (planet: String){
    print ("There are 67 moons orbiting \(planet).")
}
planetDescription("Jupiter")
var planet: String = "Mars"
planetDescription(planet)

func fullPlanetDescrip (planet: String, numMoons: Int){
    print ("\(planet) has \(numMoons) moon(s) orbiting it.")
}
fullPlanetDescrip(planet, numMoons: 2)

planet = "Earth"
fullPlanetDescrip(planet, numMoons: 1)

