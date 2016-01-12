#
#  Be sure to run `pod spec lint HMNetworkingPackage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "HMNetworkingPackage"
  s.version      = "0.1.0"
  s.summary      = "传智网络课程第三方框架打包"
  s.description  = <<-DESC
"传智网络课程第三方框架打包，包含AFNetworking,SDWebImage,MD5,RSA等"
                   DESC

  s.homepage     = "https://github.com/freesan44/HMNetworkingPackage.git"
  s.license      = "MIT"
  s.author             = { "freesan44" => "freesan44@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/freesan44/HMNetworkingPackage.git", :tag => "0.1.0" }

  s.source_files  = "HMNetworkingPackage", "HMNetworkingPackage/**/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true


end
