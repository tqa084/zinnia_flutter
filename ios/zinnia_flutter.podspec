Pod::Spec.new do |s|
  s.name             = 'zinnia_flutter'
  s.version          = '0.0.1'
  s.summary          = 'Flutter plugin for Zinnia handwriting recognition'
  s.description      = <<-DESC
                       A Flutter plugin that provides bindings to the Zinnia handwriting recognition engine.
                       DESC
  s.homepage         = 'https://github.com/tqa084/zinnia_flutter'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Truong Quang An' => 'your_email@example.com' }
  s.source           = { :git => 'https://github.com/tqa084/zinnia_flutter.git', :tag => s.version.to_s }

  s.platform         = :ios, '11.0'
  s.source_files     = 'Classes/**/*.{h,mm,cpp,swift}'
  s.vendored_libraries = 'ios/ZinniaFramework/libzinnia_universal.a'
  s.public_header_files = 'ios/ZinniaFramework/zinnia.h'

  s.static_framework = true
  s.requires_arc     = true
  s.dependency 'Flutter'

  s.pod_target_xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++17',
    'CLANG_CXX_LIBRARY' => 'libc++',
    'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/c++/v1'
  }
end
