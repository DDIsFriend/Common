Pod::Spec.new do |s|
  s.name             = 'Common'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Common.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/LittleStone/Common'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LittleStone' => '695554140@qq.com' }
  s.source           = { :git => 'https://github.com/LittleStone/Common.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Common/Classes/**/*'
end
