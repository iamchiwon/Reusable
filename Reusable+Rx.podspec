Pod::Spec.new do |s|
  s.cocoapods_version = '~> 1.4'

  s.name         = "Reusable+Rx"
  s.version      = "1.0.0"
  s.summary      = "Rx Extension for AliSoftware/Reusable"

  s.description  = <<-DESC
                Rx Extension for [AliSoftware/Reusable](https://github.com/AliSoftware/Reusable)
                   DESC

  s.homepage     = "https://github.com/iamchiwon/Reusable"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Song Chiwon" => "iamchiwon@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/iamchiwon/Reusable.git", :tag => s.version.to_s }
  s.source_files = "RxSources/**/*"

  s.swift_version = '4.2'

  s.framework  = "UIKit"
  s.dependency "Reusable"
  s.dependency "RxSwift"
  s.dependency "RxCocoa"

end
