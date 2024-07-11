#
# Be sure to run `pod lib lint cxm-logic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WaveCXM_Logic'
  s.version          = '1.0.0'
  s.summary          = 'A short description of cxm-logic.'
  s.swift_versions   = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.thinkdesquared.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aristotelis Anthopoulos' => 'anthopoulos@thinkdesquared.com' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  
  # For exporting into a framework Comment the following 3 lines and uncomment the lines bellow Framework
  s.source              = { :http => 'http://libraries.thinkdesquared.com/WaveCXMLogicFramework/WaveCXMLogicFramework.xcframework' }
  s.preserve_paths      = 'WaveCXMLogicFramework.xcframework'
  s.vendored_frameworks = 'WaveCXMLogicFramework.xcframework'


  # Framework
  #s.source = {
  #    :http => 'http://libraries.thinkdesquared.com/Wave-CXM-Logic/1.0.0/WaveCXMLogic.zip'
  #}
  #s.source_files = 'WaveCXMLogic/Frameworks/WaveCXMLogic/cxm-logic/**/*.{h,m,swift}'
  #s.resources = ["WaveCXMLogic/Frameworks/WaveCXMLogic/cxm-logic/**/*.xib", "WaveCXMLogic/Frameworks/WaveCXMLogic/cxm-logic/**/*.xcassets", "WaveCXMLogic/Frameworks/WaveCXMLogic/cxm-logic/**/*.der", "WaveCXMLogic/Frameworks/WaveCXMLogic/cxm-logic/**/*.strings", "WaveCXMLogic/Frameworks/WaveCXMLogic/cxm-logic/**/*.cer"]


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.test_spec 'UnitTests' do |test_spec|
    test_spec.source_files = 'UnitTests/**/*Tests.{h,m,swift}'
  end 
end
