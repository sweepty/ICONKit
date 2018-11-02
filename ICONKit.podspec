Pod::Spec.new do |s|

  s.name         = "ICONKit"
  s.version      = "0.1.2"
  s.summary      = "ICON SDK for swift"

  s.swift_version = "4.2"

  s.description  = <<-DESC
                  ICON SDK for Swift
                   DESC

  s.homepage     = "https://github.com/icon-project/ICONKit"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "a1ahn" => "jeonghwan.ahn@icon.foundation" }
  s.social_media_url = 'https://twitter.com/helloicon'

  s.platform     = :ios, "10.0"

  s.ios.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/icon-project/ICONKit.git", :tag => s.version.to_s }
  
  s.source_files  = "ICONKit/ICON/*.swift"

  s.dependency 'Result', '~> 4.0.0'
  s.dependency 'scrypt', '~> 2.0'
  s.dependency 'secp256k1_ios', '~> 0.1.3'
  s.dependency 'BigInt', '~> 3.1.0'
  s.dependency 'CryptoSwift', '~> 0.12.0'

end
