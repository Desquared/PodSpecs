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
  s.version          = '0.0.1'
  s.summary          = 'A short description of CosmoteID.'
  s.description      = "COSMOTE ID Description"
  s.homepage         = "http://cosmote.gr"
  s.license          = { :type => 'MIT', :text => "Copyright 2012"}
  s.author           = { 'Kyriakos Mpiskinis' => 'mpiskinis@thinkdesquared.com' }
  s.ios.deployment_target = '9.0'

  # Source
  s.source = {
    :http => 'http://libraries.thinkdesquared.com/CosmoteID/0.0.1/Framework.zip'
  }
  s.vendored_frameworks = 'Frameworks/CosmoteID.framework'

  # Dependencies
  s.dependency 'AlamofireObjectMapper', '~> 4.0'
  s.dependency 'MBProgressHUD', '~> 1.0'
  s.dependency 'ReachabilitySwift', '~> 3.0'
  s.dependency 'KeychainAccess', '~> 3.1'
  s.dependency 'RSBarcodes_Swift', '~> 3.0.3'

  # Swift Version
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
