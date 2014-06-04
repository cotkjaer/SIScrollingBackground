#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "SIScrollingBackground"
  s.version          = File.read('VERSION')
  s.summary          = "Add infinetly scrolling background with ease."
  s.homepage         = "https://github.com/cotkjaer/SIScrollingBackground.git"
 # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Christian Otkjær" => "christian.otkjaer@gmail.com" }
  s.source           = { :git => "https://github.com/cotkjaer/SIScrollingBackground.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/cotkjaer'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{m,h}'
#  s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
