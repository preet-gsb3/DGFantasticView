Pod::Spec.new do |s|
  s.name             = 'DGFantasticView'
  s.version          = '0.1.2'

  s.summary          = 'Nice fantastic view.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                      DESC
 
  s.homepage         = 'https://github.com/preet-gsb3/DGFantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE', :text => 'Permission is hereby granted ...'}
  s.author           = { 'Gurpreet Singh' => 'preet.gsb3@gmail.com' }
s.source           = { :git => 'https://github.com/preet-gsb3/DGFantasticView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.1'
  s.source_files = 'DGFantastic/DGFantasticView.swift'
 
end