#
# Be sure to run `pod lib lint CosmoteID.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

    #Description
    s.name                    = 'CosmoteID'
    s.version                 = '3.12.0'
    s.summary                 = 'A short description of CosmoteID.'
    s.platform                = 'ios'
    s.ios.deployment_target   = '11.0'
    s.description             = 'COSMOTE ID Description'
    s.homepage                = 'http://cosmote.gr'
    s.license                 = { :type => 'MIT', :file => 'LICENSE' }
    s.author                  = { 'Kyriakos Mpiskinis' => 'mpiskinis@thinkdesquared.com' }
    s.swift_version = '4.2'

    #Source Code
     s.source_files = 'SDK/**/*.{h,m,swift}'
     s.resources = ["SDK/**/*.xib", "SDK/**/*.xcassets", "SDK/**/*.der", "SDK/**/*.strings", "SDK/**/*.cer"]
#    s.source = { :git => 'git@github.com:Desquared/COSMOTE-ID-iOS.git', :tag => s.version.to_s}

#    Framework
    s.source = {
        :http => 'http://libraries.thinkdesquared.com/CosmoteID/3.12.0/CosmoteID.zip'
    }
    s.vendored_frameworks = 'CosmoteID/Frameworks/CosmoteID.framework'
    s.preserve_paths = 'CosmoteID/Frameworks/*.framework'

    #Dependencies
    s.dependency 'AlamofireObjectMapper', '~> 5.2.1'
    s.dependency 'MBProgressHUD', '~> 1.2.0'
    s.dependency 'ReachabilitySwift', '~> 5'
    s.dependency 'KeychainAccess', '~> 4.2.2'
    s.dependency 'SkyFloatingLabelTextField', '~> 4.0.0'
    s.dependency 'SDWebImage', '~> 5.18.1'
    s.dependency 'Localize-Swift', '~> 3.2.0'
    s.dependency 'IKEventSource', '~> 3.0.1'
    s.dependency 'JOSESwift', '~> 2.4.0'
    s.dependency 'CryptoSwift', '~> 1.8.0'
    s.dependency 'MGSwipeTableCell', '~> 1.6.14'
end
