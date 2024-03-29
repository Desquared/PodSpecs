#
# Be sure to run `pod lib lint CosmoteID.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  # General Info
  s.name             = 'CosmoteID'
  s.version          = '3.6.6-gitlab'
  s.summary          = 'A short description of CosmoteID.'
  s.description      = "COSMOTE ID Description"
  s.homepage         = "http://cosmote.gr"
  s.author           = { 'Kyriakos Mpiskinis' => 'mpiskinis@thinkdesquared.com' }
  s.license          = { :type => 'MIT', :file => "Copyright 2012"}
  s.ios.deployment_target = '11.0'
  s.swift_version    = '4.2'

  # Source
  s.source_files = 'CosmoteID/SDK/**/*.{h,m,swift}'
  s.resources = ["CosmoteID/SDK/**/*.xib", "CosmoteID/SDK/**/*.xcassets", "SCosmoteID/DK/**/*.der", "CosmoteID/SDK/**/*.strings", "SDK/**/*.cer"]
  s.source = { :git => "https://gitlabms.ote.gr/cosmoteid/sdkzip.git", :tag => "#{s.version}" }

  # Dependencies
    s.dependency 'AlamofireObjectMapper', '~> 5.2.1'
    s.dependency 'MBProgressHUD', '~> 1.2.0'
    s.dependency 'ReachabilitySwift', '~> 5'
    s.dependency 'KeychainAccess', '~> 4.2.1'
    s.dependency 'SkyFloatingLabelTextField', '~> 3.8.0'
    s.dependency 'SDWebImage', '~> 5.10.0'
    s.dependency 'Localize-Swift', '~> 3.2.0'
    s.dependency 'IKEventSource', '~> 3.0.1'
    s.dependency 'JOSESwift', '~> 2.4.0'
    s.dependency 'CryptoSwift', '~> 1.3.2'
    s.dependency 'MGSwipeTableCell', '~> 1.6'
end
