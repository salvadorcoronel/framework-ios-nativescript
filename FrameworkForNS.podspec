Pod::Spec.new do |s|
  s.name         = "FrameworkForNS"
  s.version      = "0.0.1"
  s.summary      = "This is a FrameworkForNS."
  s.description  = "This is some super FrameworkForNS  that was made by a crazy guy"
  s.homepage     = "https://github.com/salvadorcoronel/framework-ios-nativescript"
  s.license      = "MIT"
  s.author             = { "Salvador" => "scoronel@belatrixsf.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/salvadorcoronel/framework-ios-nativescript.git", :tag => "#{s.version}" }
  s.source_files  = "**/*"
  # s.public_header_files = "Classes/**/*.h"
end