Pod::Spec.new do |s|
  s.name             = 'LyraCardsRecognizer'
  s.version          = '2.0.0'
  s.summary          = 'LyraCardsRecognizer allows you to recognize the card using the device camera :)'

  s.homepage         = 'https://github.com/lyra/ios-cards-camera-recognizer'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Lyra Dev Mobile' => 'dev-mobile@lyra-network.com' }
  s.source           = { :git => 'https://github.com/lyra/ios-cards-camera-recognizer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.ios.vendored_frameworks = 'LyraCardsRecognizer.xcframework'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  end
