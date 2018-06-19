#
#  Be sure to run `pod spec lint AugustFriday.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name = 'JBKenBurnsView'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'Hello World'
  s.homepage = 'https://github.com/ssankosik/JBKenBurnsView'
  # s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'AugustFriday Software Foundation' => 'aimangtub.mond@gmail.com' }
  s.source = { :git => 'https://github.com/ssankosik/JBKenBurnsView.git', :tag => s.version }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Source/**'
end
