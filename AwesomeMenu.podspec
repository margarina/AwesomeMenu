Pod::Spec.new do |s|
  s.name     = 'AwesomeMenu'
  s.version  = '1.0.1'
  s.source   = { :git => 'https://github.com/margarina/AwesomeMenu.git' }
  s.source_files = 'AwesomeMenu/AwesomeMenu/*'
  s.requires_arc = true
end