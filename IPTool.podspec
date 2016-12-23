
Pod::Spec.new do |s|

  s.name         = "IPTool"
  s.version      = "1.0.0"
  s.summary      = "A simple library for iOS to use for getting IP Address."
  s.homepage     = "https://github.com/xiayuanquan/IP_Test"
  s.license      = "MIT"
  s.author       = { "xiayuanquan" => "13718037163@163.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/xiayuanquan/IP_Test.git", :tag => s.version}
  s.source_files = "IPTool/*.{h,m}"
  s.requires_arc = true

end
