Pod::Spec.new do |s|
  s.name = 'CincSwiftR'
  s.version = "0.15.02"
  s.swift_version = '4.2'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Swift client for SignalR. ***This is forked into the CINC repository for Swift version upgrade.***'
  s.homepage = 'https://github.com/adamhartford/SwiftR'
  s.social_media_url = 'http://twitter.com/adamhartford'
  s.authors = { 'Adam Hartford' => 'adam@adamhartford.com' }
  s.source = { :git => 'git@github.com:CommissionsInc/SwiftR.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'SwiftR/*.swift'
  s.resources = 'SwiftR/Web/*.js'

  s.requires_arc = true
end
