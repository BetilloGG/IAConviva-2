Pod::Spec.new do |s|
  s.name             = 'IAConviva'
  s.version          = '1.0.0'
  s.summary          = 'Conviva Analytics for the IA Player iOS SDK'

  s.description      = <<-DESC
Conviva Analytics Integration for the IA Player iOS SDK
                       DESC

  s.homepage         = 'https://github.com/BetilloGG/IAConviva.git'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'IA' => 'Jgonzalez@ia.com.mx' }
  s.source           = { git: 'https://github.com/BetilloGG/IAConviva.git', tag: s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'

  s.source_files = 'IAConviva/**/*.swift'
  s.swift_version = '4.2'

  s.ios.dependency 'ConvivaSDK', '~> 4.0.11'
  s.tvos.dependency 'ConvivaSDK', '~> 4.0.11'

  s.static_framework = true
end
