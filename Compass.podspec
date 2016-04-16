Pod::Spec.new do |s|
  s.name             = "Compass"
  s.summary          = "Compass helps you setup a central navigation system for your iOS application."
  s.version          = "1.4.0"
  s.homepage         = "https://github.com/hyperoslo/Compass"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/hyperoslo/Compass.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.requires_arc = true

  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{Mac,Shared}/**/*'
  s.dependency = 'Sugar',:podspec=> 'https://raw.githubusercontent.com/hyperoslo/Sugar/master/Sugar.podspec'
end
