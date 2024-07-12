#
# Be sure to run `pod lib lint cxm-ui.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cxm-ui'
  s.version          = '1.0.1'
  s.summary = 'cxm-ui is a comprehensive experience management platform for modern enterprises.'

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
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.author           = { 'Desquared S.A' => 'support@thinkdesquared.com' }
  s.license = { :type => 'Proprietary', :text => 'This is proprietary software.' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  # For exporting into a framework Comment the following 3 lines and uncomment the lines bellow Framework
#  s.source           = { :git => 'https://github.com/Desquared/Wave-CXM-iOS.git', :tag => s.version.to_s }
#  s.source_files = 'cxm-ui/**/*.swift'
#  s.resources = ['cxm-ui/**/*.xcassets', 'cxm-ui/**/*.ttf', 'cxm-ui/**/*.xcstrings']

  #    Framework
  s.source = {
      :http => 'http://libraries.thinkdesquared.com/Wave-CXM-UI/1.0.0/WaveCXMUI.zip'
  }
  s.source_files = 'WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.{h,m,swift}'
  s.resources = ["WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.xib", "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.xcassets", "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.der", "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.strings","WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.xcstrings",
  "WaveCXMUI/Frameworks/WaveCXMUI/cxm-ui/**/*.cer"]

s.resource_bundles = {
'bundle' => ['cxm-ui/Assets/*']
}
  s.dependency 'cxm-logic'
  s.dependency 'Atributika'
  s.dependency 'AtributikaViews'
  s.dependency 'URLImage'
  s.dependency 'SDWebImageSwiftUI'
  s.dependency 'MaterialComponents'
  s.dependency 'UIImageColors'
  
spec.post_install do |installer|
    installer.generated_projects.each do |project|
        project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '15.0'
            end
        end
    end
end
end


