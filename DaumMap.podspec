Pod::Spec.new do |s|
  s.name             = "PsdSDK"
  s.version          = "1.0.0"
  s.summary          = "DaumMapSDK for CocoaPods."
  s.homepage         = "https://FART86@bitbucket.org/FART86"
  s.license          = 'Kakao'
  s.author           = { "fart86" => "fart86@hanmail.net" }
  s.source           = { :git => "https://FART86@bitbucket.org/FART86/psdmap.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.vendored_frameworks = 'DaumMap.framework'
  s.source_files = '*.{h,m}'
  s.frameworks = 'UIKit', 'CoreGraphics', 'CoreFoundation'

end
