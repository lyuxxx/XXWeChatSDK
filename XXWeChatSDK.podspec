
Pod::Spec.new do |s|

  s.name         = "XXWeChatSDK"
  s.version      = "1.8.2"
  s.summary      = "WeChatSDK 1.8.2"
  s.description  = <<-DESC
  WeChatSDK 1.8.2 version
                   DESC
  s.homepage     = "https://github.com/lyuxxx/XXWeChatSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "lyuxxx" => "lyxiel@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/lyuxxx/XXWeChatSDK.git", :tag => "#{s.version}" }
  s.source_files  = "SDK/*.{h,m}"
  s.public_header_files = "SDK/*.h"
  s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork"
  s.libraries = "z", "sqlite3.0", "c++"
  s.requires_arc = true
  s.vendored_libraries = "SDK/libWeChatSDK.a"

end
