#
# Be sure to run `pod lib lint PsdMap.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PsdMap'
  s.version          = '1.1.0'
  s.summary          = 'A short description of PsdMap.'

  s.homepage         = 'https://github.com/fart86/PsdMap'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fart86' => 'fart861008@gmail.com' }
  s.source           = { :git => 'https://github.com/fart86/PsdMap.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  
  # s.resource_bundles = {
  #   'PsdMap' => ['PsdMap/Assets/*.png']
  # }


    s.vendored_frameworks = 'DaumMap.framework'
    s.requires_arc = true
    s.source_files = 'PsdMap/Classes/*.h'
    s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
