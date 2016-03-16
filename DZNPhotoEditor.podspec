@version = "0.1"

Pod::Spec.new do |s|
  s.name         	  = "DZNPhotoEditor"
  s.version      	  = @version
  s.summary      	  = "DZNPhotoEditor"
  s.description  	  = "DZNPhotoEditor"
  s.homepage   		  = "DZNPhotoEditor"
  s.license     	  = { :type => 'MIT', :file => 'LICENSE' }
  s.author       	  = { "FIRST_NAME LAST_NAME" => "MY_NAME@example.com" }
  
  s.source       	  = { :git => "https://github.com/PeterWong2015/DZNPhotoEditor.git" }

  s.requires_arc 	  = true
  s.platform        = :ios, '7.0'
  
  s.source_files = 'Classes/**/*.{h,m}'
  s.resource_bundles = {
    'DZNPhotoEditor' => ['Resource/**/*.{png,jpg,aiff,xib}','localization/**']
  }
end
