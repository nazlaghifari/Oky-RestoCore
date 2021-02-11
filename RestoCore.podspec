#
#  Be sure to run `pod spec lint RestoCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "RestoCore"
s.summary = "Restaurant Core module for Dicoding Expert"
s.requires_arc = true
 
s.version = "1.0.0"
 
s.license = { :type => "MIT", :file => "LICENSE" }
 
s.author = { "Oky Nazla Ghifari" => "nazlaghifari@gmail.com" }
 
s.homepage = "https://github.com/nazlaghifari/Resto-Core"
 
s.source = { :git => "https://github.com/nazlaghifari/Resto-Core.git", 
:tag => "#{s.version}" }
 
s.framework = "UIKit"
 
s.source_files = "Core/**/*.{swift}"
s.dependency 'RealmSwift'
 
#s.resources = "MealCore/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
 
s.swift_version = "5.1"

end
