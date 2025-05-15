Pod::Spec.new do |s|
  s.name             = 'PrebuiltFirestore'
  s.version          = '11.12.0'
  s.summary          = 'Prebuilt FirebaseFirestore and dependencies'
  s.description      = 'Precompiled FirebaseFirestore with all required xcframeworks.'
  s.homepage         = 'https://github.com/aforkalyuk/PrebuiltFirestore'
  s.author           = { 'Andrii Forkaliuk' => 'aforkalyuk@gmail.com' }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.platform         = :ios, '15.0'
  s.source           = { :http => 'https://github.com/aforkalyuk/PrebuiltFirestore/releases/download/11.12.0/PrebuiltFirestore.zip' }

  s.vendored_frameworks = '*.xcframework'

  s.source_files = [
    '*.xcframework'
  ]

  s.requires_arc = true
end
