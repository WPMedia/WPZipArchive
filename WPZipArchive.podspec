Pod::Spec.new do |s|
  s.name         = 'WPZipArchive'
  s.version      = '0.0.1'
  s.summary      = 'Utility class for zipping and unzipping files on iOS and Mac.'
  s.description  = 'WPZipArchive is a simple utility class for zipping and unzipping files on iOS and Mac.'
  s.homepage     = 'https://github.com/WPMedia/WPZipArchive'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.authors      = { 'Sean Soper' => 'sean.soper@gmail.com' }
  s.source       = { :git => 'https://github.com/WPMedia/WPZipArchive.git', :tag => s.version }
  s.ios.deployment_target = '4.3'
  s.watchos.deployment_target = '2.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'WPZipArchive/*', 'WPZipArchive/minizip/*'
  s.public_header_files = 'WPZipArchive/*.h'
  s.library = 'z'
  s.requires_arc = true
end
