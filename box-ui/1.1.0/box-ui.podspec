#
# Be sure to run `pod lib lint box-ui.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'box-ui'
  s.version          = '1.1.0-extlib'
  s.summary          = 'A short description of box-ui.'

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
  s.source           = { :git => 'https://github.com/Desquared/BOX-Promos-iOS', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

#  s.source_files = 'box-ui/**/*.{h,m,swift,xib}'
#  s.resources = ['box-ui/Assets/*.{xcassets}', 'box-ui/Assets/Fonts/*.{ttf}']
#
#  s.resource_bundles = {
#  'bundle' => ['box-ui/Assets/**']
#  }
  # For exporting into a framework uncomment these lines
  s.source = {
        :http => 'http://libraries.thinkdesquared.com/Box-UI/1.0.6/BoxUI.zip'
    }
    s.source_files = 'BoxUI/Frameworks/BoxUI/box-ui/**/*.{h,m,swift}'
    s.resources = ["BoxUI/Frameworks/BoxUI/box-ui/**/*.xib", "BoxUI/Frameworks/BoxUI/box-ui/**/*.xcassets", "BoxUI/Frameworks/BoxUI/box-ui/**/*.der", "BoxUI/Frameworks/BoxUI/box-ui/**/*.strings","BoxUI/Frameworks/BoxUI/box-ui/**/*.xcstrings","BoxUI/Frameworks/BoxUI/box-ui/**/*.ttf",
    "BoxUI/Frameworks/BoxUI/box-ui/**/*.cer"]
    s.resource_bundles = {
    'bundle' => ['box-ui/Assets/*']
    }

  s.dependency 'MaterialComponents', '~> 124.2.0'
  s.dependency 'SDWebImage', '5.10.0'
  s.dependency 'boxkmm'
  s.dependency 'Atributika'
  s.dependency 'AtributikaViews'
  s.dependency 'SkeletonView'
  s.dependency 'MBProgressHUD'

end
