#
# Be sure to run `pod lib lint KKPodLib1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
# KK 
# pod lib lint --swift-version=5.0
# pod trunk push --swift-version=5.0

Pod::Spec.new do |s|
  s.name             = 'KKKTBAmityUIKit'
  s.version          = '1.1.4'
  s.summary          = 'Update AmityUIKit 3.5.0 Custom'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Custom AmityUIKit For ONE KrungThai APP'

  s.homepage         = 'https://github.com/kkpp9989/KKKTBUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kkpp9989' => 'ninratana.n@gmail.com' }
  s.source           = { :git => 'https://github.com/kkpp9989/KKKTBUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  #s.platform = :ios
  #s.requires_arc = true
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  #s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5','EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


  # s.source_files = 'AmityFramework/uikit.zip'
  # s.source = { :http => 'https://sdk.amity.co/sdk-release/ios-uikit/2.34.3/uikit.zip'}
  # s.preserve_path = 'AmityFramework/*'
  s.vendored_frameworks = 'AmityFramework/AmityUIKit.xcframework', 'AmityFramework/AmityUIKitLiveStream.xcframework', 'AmityFramework/SharedFrameworks.xcframework'

  # s.resource_bundles = {
  #   'KKPodLib1' => ['KKPodLib1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'MobileVLCKit', '~> 10.32.2'
  # s.dependency 'MobileVLCKit'

end
