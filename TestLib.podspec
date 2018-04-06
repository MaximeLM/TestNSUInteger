Pod::Spec.new do |s|

  s.name         = "TestLib"
  s.version      = "1.0"
  s.summary      = "TestLib"
  s.homepage     = "https://github.com/MaximeLM/TestNSUInteger"
  s.author       = { "MaximeLM" => "MaximeLM@example.com" }
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/MaximeLM/TestNSUInteger.git", :branch => "master" }
  s.source_files  = 'TestLib/*.{h,m}'

end
