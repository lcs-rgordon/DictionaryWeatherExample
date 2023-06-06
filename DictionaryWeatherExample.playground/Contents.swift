import Cocoa

var weatherIcons = [

    "Sunny" : "sun.max"
    ,
    "Partly Cloudy" : "cloud.sun.fill"
    ,
    "Rain" : "cloud.rain"
    ,

]

// Simulate weather retrieved from endpoint
let currentWeather = "Sunny"

if let icon = weatherIcons[currentWeather] {
    print(icon)
    // Image(systemImage: icon)
}


