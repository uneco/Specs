Pod::Spec.new do |s|
  s.name         = "HandlerKit"
  s.version      = "0.0.1"
  s.summary      = "Block-Style Handler Framework"

  s.description  = <<-DESC
                   HandlerKit
                   ==========

                   HandlerKit is Block-Style Handler Framework
                   DESC

  s.homepage     = "https://github.com/wneko/HandlerKit"
  s.license      = 'MIT'
  s.author       = { "AOKI Yuuto" => "aoki@limbate.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/wneko/HandlerKit.git", tag: '0.0.1' }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
end
