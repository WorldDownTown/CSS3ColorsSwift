Pod::Spec.new do |s|
  s.name             = 'CSS3ColorsSwift'
  s.version          = '1.1.4'
  s.summary          = 'A UIColor extension for Web Color.'
  s.description      = <<-DESC
                       CSS3ColorsSwift provides a UIColor extension with Web Color names.
                       DESC
  s.homepage         = 'https://github.com/WorldDownTown/CSS3ColorsSwift'
  s.screenshots      = 'https://github.com/WorldDownTown/CSS3ColorsSwift/raw/master/images/screenshot.png'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'WorldDownTown' => 'WorldDownTown@gmail.com' }
  s.social_media_url = 'https://twitter.com/WorldDownTown'
  s.platform         = :ios
  s.platform         = :ios, '9.0'
  s.source           = { git: 'https://github.com/WorldDownTown/CSS3ColorsSwift.git', tag: s.version.to_s }
  s.source_files     = 'CSS3ColorsSwift/*.swift'
  s.framework        = 'UIKit'
end
