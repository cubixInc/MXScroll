
Pod::Spec.new do |s|
  s.name             = 'MXEnhancedScroll'
  s.version          = '0.1.9'
  s.summary          = 'Mix Scroll easy'

  s.description      = <<-DESC
MXScroll is a view foundation for some mix scrollview with segmentview. it will make the work easy
                       DESC

  s.homepage         = 'https://github.com/cubixInc/MXScroll'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cubixInc' => '' }
  s.source           = { :git => 'https://github.com/cubixInc/MXScroll.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = 'MXScroll/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MXScroll' => ['MXScroll/Assets/*.png']
  # }

  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'EasyPeasy'
end
