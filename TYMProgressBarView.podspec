Pod::Spec.new do |s|
  s.name         = 'TYMProgressBarView'
  s.version      = '0.3.2'
  s.summary      = 'A flattened progress bar.'
  s.homepage     = 'https://github.com/yimingtang/TYMProgressBarView'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = {'Yiming Tang' => 'yimingnju@gmail.com'}

  s.platform     = :ios, '7.0'
  s.source       = {:git => 'https://github.com/yimingtang/TYMProgressBarView.git', :tag => "v#{s.version}"}
  s.source_files = 'TYMProgressBarView'
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'CoreGraphics'
end
