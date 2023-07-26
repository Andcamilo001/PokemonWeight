# PokemonWeight

[![CI Status](https://img.shields.io/travis/camilo.lezcanor@pragma.com.co/PokemonWeight.svg?style=flat)](https://travis-ci.org/camilo.lezcanor@pragma.com.co/PokemonWeight)
[![Version](https://img.shields.io/cocoapods/v/PokemonWeight.svg?style=flat)](https://cocoapods.org/pods/PokemonWeight)
[![License](https://img.shields.io/cocoapods/l/PokemonWeight.svg?style=flat)](https://cocoapods.org/pods/PokemonWeight)
[![Platform](https://img.shields.io/cocoapods/p/PokemonWeight.svg?style=flat)](https://cocoapods.org/pods/PokemonWeight)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

PokemonWeight is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'PokemonWeight'
```

## Author

camilo.lezcanor@pragma.com.co, andcamilo001@gmail.com

## License

PokemonWeight is available under the MIT license. See the LICENSE file for more info.
# PokemonWeight

Description: The PokemonWeight package is a versatile and easy-to-use Swift library created to simplify the conversion of Pokemon creature measures. It provides convenient functions to transform the weight of Pokemon from kilograms to pounds and their height from centimeters to feet.

Key Features:
Intuitive API: The PokemonWeight package offers straightforward functions, making it effortless for developers to incorporate weight and height conversion capabilities into their Pokemon-related applications. Accurate and Precise Conversions: The converter ensures precise transformations, maintaining the authenticity of Pokemon statistics. Lightweight and Efficient: This library is designed to be lightweight and efficient, ensuring minimal impact on the performance of your applications. Seamless Integration: Easily integrate the converter into existing or new Swift projects using Swift Package Manager. Pokemon Data Support: The converter is specifically tailored for Pokemon-related data, ensuring seamless compatibility with Pokemon databases and APIs. 

Usage Example:

import PokemonWeight
// Weight conversion example let pikachuWeightInKilograms: Double = 6.0 let pikachuWeightInPounds = PokemonWeight.convertKilogramsToPounds(weightInKilograms: pikachuWeightInKilograms) print("Pikachu weighs approximately (pikachuWeightInPounds) pounds.")
// Height conversion example let charizardHeightInCentimeters: Double = 170.0 let charizardHeightInFeet = PokemonWeight.convertCentimetersToFeet(heightInCentimeters: charizardHeightInCentimeters) print("Charizard stands at a height of approximately (charizardHeightInFeet) feet.")


With the PokemonWeight package, developers can now easily perform conversions of Pokemon weights and heights between different units, enhancing the user experience for Pokemon enthusiasts and trainers.


