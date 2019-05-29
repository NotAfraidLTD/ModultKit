#
#  Be sure to run `pod spec lint ModultKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ModultKit"
  s.version      = "1.0.2"
  s.summary      = "ModultKit Lib"
  s.description  = <<-DESC 
                          MVVM框架 控件化 埋点 动态加载
                   DESC

  s.homepage     = "https://m.startimestv.com/"

  s.license      = "MIT" 

  s.author       = { "liutd" => "liutd@startimes.com.cn" }
 
  s.source       = { :git => "https://github.com/NotAfraidLTD/ModultKit.git", :tag => s.version }

  s.default_subspecs = "GeneralCell"

  s.swift_version = "4.2"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"

  s.subspec 'GeneralCell' do |ss|
    ss.ios.deployment_target = "8.0"
    ss.ios.source_files = "GeneralCell/**/*.swift"
    ss.framework  = "UIKit"
  end

end
