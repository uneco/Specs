Pod::Spec.new do |s|
  s.name         = "UNRESTKit"
  s.version      = "0.0.2"
  s.summary      = "Simple HTTP Framework"

  s.description  = <<-DESC
                   UNRESTKit
                   ==========

                   UNRESTKit is simple HTTP Framework
                   DESC

  s.homepage     = "https://github.com/wneko/UNRESTKit"
  s.license      = 'MIT'
  s.author       = { "AOKI Yuuto" => "aoki@limbate.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/wneko/UNRESTKit.git", tag: '0.0.2' }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
  s.dependency 'HandlerKit'
end
