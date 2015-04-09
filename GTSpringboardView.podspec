Pod::Spec.new do |s|
  s.name             = "GTSpringboardView"
  s.version          = "1.0.0"
  s.summary          = "A springboard view used on iOS."
  s.description      = <<-DESC
                       It is a springboard view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/MappleHero/GTSpringboardView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "MappleHero" => "zhuqian224@gmail.com" }
  s.source           = { :git => "https://github.com/MappleHero/GTSpringboardView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'GTSpringbardView/*'

  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end