Pod::Spec.new do |s|
  s.name = 'CocoapodsPod'
  s.version = '1.0.0'
  s.summary = 'CocoapodsPod'

  s.homepage = 'Local'
  s.source = { path: '*' }

  s.ios.deployment_target = '15.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '15.0'

  s.module_map = false
  s.static_framework = true

  s.vendored_frameworks = 'BinarySpec/CocoapodsPod.xcframework'
end
