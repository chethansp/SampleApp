# coding: utf-8
#
#  Be sure to run `pod spec lint SIACommon.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SampleApp"
  s.version      = "1.0.3"
  s.summary      = "A short description of SampleApp."

  s.description  = <<-DESC
  To be filled in
                   DESC

  s.homepage     = "http://EXAMPLE/SIACommon"

  s.license      = "MIT"

  s.author       = { "Pair" => "chethan@io.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/msl-starling-ios-common",
                     :tag => "v#{s.version}"  }

  s.source_files  = "SampleApp/**/*.{swift,h,m}"
  s.resources = 'SampleApp/**/*.{storyboard,xib,xcassets,ttf,otf,strings,json}'

  s.exclude_files = ['SampleApp/Pods/**/*.{swift,h,m}']

  s.dependency 'Aka-MAP', '20.11.10'

  s.frameworks  = 'UIKit', 'WebKit'

  s.requires_arc = true

  s.swift_version = '5'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }

end
