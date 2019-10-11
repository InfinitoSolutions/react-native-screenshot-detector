require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = 'RNScreenshotDetector'
  s.version      = '1.0.1'
  s.summary      = 'A tool for detecting ios screenshots on iOS'
  s.license      = 'MIT'

  s.authors      = 'gcarling'
  s.homepage     = 'https://github.com/blend/react-native-screenshot-detector'
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/blend/react-native-screenshot-detector.git", :tag => "v#{s.version}" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React'
end