Pod::Spec.new do |s|
  s.name         = "CDGSwiftIntExtension"
  s.version      = "0.0.1"
  s.summary      = "Codigo iOS Swift extensions for Int data type"
  s.description  = "iOS Int Swift extensions, Codigo style"
  s.homepage     = "https://github.com/sgcodigo/CDGSwiftIntExtension"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Vic-L" => "vljc17@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/sgcodigo/CDGSwiftIntExtension.git", :tag => "#{s.version}" }
  s.source_files = "CDGSwiftIntExtension"
end
