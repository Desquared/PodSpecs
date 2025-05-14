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
  s.version          = '3.14.2'
  s.summary          = 'Cosmote ID is a comprehensive library handling sign-in, login, and registration flows for various Cosmote products. This library streamlines user authentication processes, providing a seamless and secure experience for Cosmote users.'
  s.description             = "Key Features:"+
    "\n1) Unified Authentication: Centralizes sign-in, login, and register functionalities."+
    "\n2) Seamless Integration: Easily integrates with Cosmote products for a consistent user experience."+
    "\n3) Security Measures: Implements robust security measures to protect user credentials and data."+
    "\n4) Customization Options: Provides flexibility for customization to align with specific Cosmote product requirements."+
    "\n5) User-Friendly: Designed for a smooth and intuitive user journey, enhancing overall usability."
  s.homepage         = "http://cosmote.gr"
  s.author           = { 'Kyriakos Mpiskinis' => 'mpiskinis@thinkdesquared.com' }
  s.license          = { :type => 'MIT', :file => "Copyright 2012"}
  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'

  # Source
  s.source = {
    :http => 'http://libraries.thinkdesquared.com/CosmoteID/3.14.2/CosmoteID.zip'
  }
  s.source_files = 'CosmoteID/Frameworks/CosmoteID/SDK/**/*.{h,m,swift}'
  s.resources = ["CosmoteID/Frameworks/CosmoteID/SDK/**/*.xib", "CosmoteID/Frameworks/CosmoteID/SDK/**/*.xcassets", "CosmoteID/Frameworks/CosmoteID/SDK/**/*.der", "CosmoteID/Frameworks/CosmoteID/SDK/**/*.strings", "CosmoteID/Frameworks/CosmoteID/SDK/**/*.cer"]

  # Dependencies
    s.dependency 'AlamofireObjectMapper', '~> 5.2.1'
    s.dependency 'MBProgressHUD', '~> 1.2.0'
    s.dependency 'ReachabilitySwift', '~> 5.2.3'
    s.dependency 'KeychainAccess', '~> 4.2.2'
    s.dependency 'SkyFloatingLabelTextField', '~> 4.0.0'
    s.dependency 'SDWebImage', '~> 5.18.2'
    s.dependency 'Localize-Swift', '~> 3.2.0'
    s.dependency 'JOSESwift', '~> 2.4.0'
    s.dependency 'CryptoSwift', '~> 1.8.0'
    s.dependency 'MGSwipeTableCell', '~> 1.6.14'
    s.dependency 'LDSwiftEventSource', '~> 3.3'

end
