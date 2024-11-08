Pod::Spec.new do |s|
  s.name         = "DemoSDK_Inv"
  s.version      = "0.0.3"
  s.summary      = "A demo SDK for iOS applications."
  s.description  = "Description about my demo sdk. Lorem ipsum, lorem ipsum, lorem ipsum."
  s.homepage     = "https://github.com/hakanor/DemoSDK_package.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Hakan OR" => "hakanor99@gmail.com" }
  s.platform     = :ios, "13.0"
  s.source       = { :git => "https://github.com/hakanor/DemoSDK_Inv.git", :tag => s.version.to_s }
  s.vendored_frameworks = "Sources/DemoSDK.xcframework" # Framework dosyanızın tam yolunu belirtin
  s.swift_version = "5.0"
end