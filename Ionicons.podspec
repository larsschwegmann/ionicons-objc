Pod::Spec.new do |spec|
  spec.name     = 'Ionicons'
  spec.version  = '1.3.5'
  spec.authors   = { 'Connor Grady' => 'conair360@gmail.com' }
  spec.license  = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage = 'https://github.com/larsschwegmann/ionicons-objc'
  spec.summary  = 'Use the beautiful Ionicons font (http://ionicons.com/) in your native Objective-C projects.'
  spec.source   = { :git => 'https://github.com/larsschwegmann/ionicons-objc.git', :tag => "v#{spec.version}" }
  spec.platform = :ios, '5.0'
  spec.source_files = '*.{h,m}'
  spec.resources = [ 'ionicons.ttf' ]
  spec.frameworks = 'Foundation', 'UIKit'
  spec.requires_arc = true
end
