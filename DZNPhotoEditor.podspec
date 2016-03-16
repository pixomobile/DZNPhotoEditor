@version = "0.1"

Pod::Spec.new do |s|
  s.name         	  = "DZNPhotoEditor"
  s.version      	  = @version
  s.summary      	  = "DZNPhotoEditor"
  s.description  	  = "DZNPhotoEditor"
  s.homepage   		  = "DZNPhotoEditor"
  s.license     	  = { :type => 'MIT', :file => 'LICENSE' }
  s.author       	  = { "DZNPhotoEditor" }
  
  s.source       	  = { :git => "https://github.com/PeterWong2015/DZNPhotoEditor.git", :tag => "v#{s.version}" }

  s.requires_arc 	  = true
  s.platform        = :ios, '7.0'
  s.source_files = 'Classes', 'DZNPhotoEditor/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.resources = 'DZNPhotoEditor/**/*.{png,jpg,aiff,xib}','DZNPhotoEditor/localization/**'
 
end
