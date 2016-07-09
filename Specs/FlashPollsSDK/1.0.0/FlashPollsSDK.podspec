Pod::Spec.new do |spec|
  spec.name         = 'FlashPollsSDK'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Commercial' }
  spec.homepage     = 'http://www.flashpolls.com'
  spec.authors      = { "Life Before Us, Inc" => "contact@justyo.co" }
  spec.summary      = 'Real-time polling via push notifications.'
  spec.source       = { :git => 'https://github.com/YoApp/FlashPollsSDK.git' }
  spec.frameworks   = "Foundation", "UIKit"
  spec.resources    = "FlashPolls.framework/**/*.{xib,nib,png,jpeg,jpg}"
  spec.requires_arc = true
  spec.platform     = :ios, '8.0'
  spec.preserve_paths = "FlashPolls.framework/*"
  spec.public_header_files = 'FlashPolls.framework/Headers/**/*.h'
  spec.vendored_frameworks = 'FlashPolls.framework'
end
