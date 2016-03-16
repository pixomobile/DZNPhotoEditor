@version = "0.1"

Pod::Spec.new do |s|
  s.name         	  = "DZNPhotoEditor"
  s.version      	  = @version
  s.summary      	  = ""
  s.description  	  = ""
  s.homepage   		  = ""
  s.license     	  = { :type => 'MIT', :file => 'LICENSE' }
  s.author       	  = { "" }
  
  s.source       	  = { :git => "https://github.com/PeterWong2015/DZNPhotoEditor.git", :tag => "v#{s.version}" }

  s.default_subspec = 'Core'
  s.source_files    = '/*.{h,m}'
  s.resources       = 'Resources', 'Source/Resources/**/*.*'
  s.requires_arc 	  = true
  s.platform        = :ios, '7.0'
 
end
