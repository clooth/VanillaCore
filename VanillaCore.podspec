Pod::Spec.new do |s|
  s.name         = "VanillaCore"
  s.version      = "0.0.1"
  s.summary      = "Foundation framework for Vanilla"
  s.homepage     = "https://github.com/clooth/VanillaCore"
  s.license      = 'MIT'
  s.author       = { "Nico Hämäläinen" => "nico@sizeof.io" }
  s.source       = { :git => "git@github.com:clooth/VanillaCore.git", :tag => "0.0.1" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'VanillaCore'
  s.requires_arc = true

  s.dependency 'JLRoutes', '~> 1.5.1'
end
