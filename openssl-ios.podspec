Pod::Spec.new do |s|
  s.name         = "openssl"
  s.version      = "0.1"
  s.summary      = "openssl lib for ios"
  s.homepage     = "https://github.com/shaokui-gu/openssl-ios"
  s.license      = 'MIT'
  s.author       = { 'gushaokui' => 'gushaoakui@126.com' }
  s.source       = { :git => "https://github.com/shaokui-gu/openssl-ios.git" }
  s.source_files = "headers/*.h"
  s.vendored_libraries = 'lib/*.a'
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/openssl/**" }
end
