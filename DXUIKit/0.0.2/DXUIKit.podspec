Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.2'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "27ed02efb692cbc9e3b16ea02c1f94f1967b6718" }
   s.source_files = 'DXUIKit/*/**/*.{h,m}'
   s.requires_arc = true
end