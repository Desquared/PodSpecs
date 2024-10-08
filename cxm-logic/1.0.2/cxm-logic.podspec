#
# Be sure to run `pod lib lint cxm-logic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cxm-logic'
  s.version          = '1.0.2'
  s.summary = 'WaveCXM_Logic is a comprehensive experience management platform for modern enterprises.'
  s.swift_versions   = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
The experience management platform for modern enterprises
Wave CXM is modular and scalable, fueling your growth through customer satisfaction, loyalty and advocacy.
                       DESC

  s.homepage         = 'https://www.wavecxm.com/'
  s.author           = { 'Desquared S.A' => 'support@thinkdesquared.com' }
  s.license = { :type => 'Proprietary', :text => 'This is proprietary software.' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  
  # For exporting into a framework Comment the following 3 lines and uncomment the lines bellow Framework
   s.source              = { :http => 'http://libraries.thinkdesquared.com/Wave-CXM-Logic/1.0.2/cxm_logic.zip' }
  s.preserve_paths      = 'cxm_logic.xcframework'
  s.vendored_frameworks = 'cxm_logic.xcframework'


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
