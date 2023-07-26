#
# Be sure to run `pod lib lint PokemonWeight.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PokemonWeight'
  s.version          = '1.0.0'
  s.summary          = 'The PokemonMeasures package is a powerful and lightweight Swift library designed to assist developers in effortlessly converting the weight and height of Pokemon creatures. It provides easy-to-use functions to transform the weight of Pokemon from kilograms to pounds and their height from centimeters to feet.'
  s.swift_versions = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Description: The PokemonMeasures package is a versatile and easy-to-use Swift library created to simplify the conversion of Pokemon creature measures. It provides convenient functions to transform the weight of Pokemon from kilograms to pounds and their height from centimeters to feet. Key Features: Intuitive API: The PokemonMeasures package offers straightforward functions, making it effortless for developers to incorporate weight and height conversion capabilities into their Pokemon-related applications. Accurate and Precise Conversions: The converter ensures precise transformations, maintaining the authenticity of Pokemon statistics. Lightweight and Efficient: This library is designed to be lightweight and efficient, ensuring minimal impact on the performance of your applications. Seamless Integration: Easily integrate the converter into existing or new Swift projects using Swift Package Manager. Pokemon Data Support: The converter is specifically tailored for Pokemon-related data, ensuring seamless compatibility with Pokemon databases and APIs"

  s.homepage         = 'https://github.com/Andcamilo001/PokemonMeasures.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'camilo.lezcanor@pragma.com.co' => 'andcamilo001@gmail.com' }
  s.source           = { :git => 'https://github.com/Andcamilo001/PokemonMeasures.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'PokemonWeight/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PokemonWeight' => ['PokemonWeight/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
