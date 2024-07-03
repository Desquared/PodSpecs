#
# Be sure to run `pod lib lint cxm-ui.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cxm-ui'
  s.version          = '1.0.0'
  s.summary          = 'A short description of cxm-ui.'

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
#  s.source           = { :git => 'https://github.com/Desquared/Wave-CXM-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

#  s.source_files = 'cxm-ui/**/*.swift'
#  
#  s.resources = ['cxm-ui/**/*.xcassets', 'cxm-ui/**/*.ttf', 'cxm-ui/**/*.xcstrings']

  s.resource_bundles = {
  'bundle' => ['cxm-ui/Assets/*']
  }

  #    Framework
  s.source = {
      :http => 'http://libraries.thinkdesquared.com/Wave-CXM-UI/1.0.0/WaveCXMUI.zip'
  }
  s.source_files = 'WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.{h,m,swift}'
  s.resources = ["WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.xib", "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.xcassets", "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.der", "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.strings", "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.cer"]
  
  
  s.dependency 'cxm-logic'
  s.dependency 'Atributika'
  s.dependency 'AtributikaViews'
  s.dependency 'URLImage'
  s.dependency 'SDWebImageSwiftUI'
  s.dependency 'MaterialComponents'
  s.dependency 'UIImageColors'
  
end
