#
# Be sure to run `pod lib lint cxm-logic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cxm-logic'
  s.version          = '0.1.0'
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

  s.homepage         = 'https://github.com/Aristotelis Anthopoulos/cxm-logic'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aristotelis Anthopoulos' => 'anthopoulos@thinkdesquared.com' }
  s.version = '1.0.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  #  s.source           = { :git => 'https://github.com/Aristotelis Anthopoulos/cxm-logic.git', :tag => s.version.to_s }
#  s.source_files = 'cxm-logic/Classes/**/*'
   s.resource_bundles = {
     'cxm-logic' => ['cxm-logic/Assets/*.{json}']
   }

   #    Framework
       s.source = {
           :http => 'http://libraries.thinkdesquared.com/Wave-CXM-Logic/1.0.0/WaveCXMLogic.zip'
       }
       s.vendored_frameworks = 'WaveCXM/Frameworks/WaveCXMLogic.framework'
       s.preserve_paths = 'WaveCXM/Frameworks/*.framework'
   
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.test_spec 'UnitTests' do |test_spec|
    test_spec.source_files = 'UnitTests/**/*.{h,m,swift}'
    test_spec.resources = ['UnitTests/**/*.{json}']
  end 
end
