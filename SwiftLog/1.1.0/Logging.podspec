Pod::Spec.new do |s|
  s.name = 'Logging'
  s.version = '1.1.0'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'A Logging API for Swift.'
  s.homepage = 'https://github.com/apple/swift-log'
  s.author = 'mayank.chaudhary@earnin.com'
  s.source = { :git => 'https://github.com/apple/swift-log.git', :tag => s.version.to_s }
  s.documentation_url = 'https://apple.github.io/swift-log'
  s.module_name = 'Logging'

  s.swift_version = '5.0'
  s.cocoapods_version = '>=1.6.0'
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/Logging/**/*.swift'
end
