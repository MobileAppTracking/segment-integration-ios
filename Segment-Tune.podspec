#
# Be sure to run `pod lib lint Segment-Tune.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Segment-Tune"
  s.version          = "0.1.0"
  s.summary          = "Tune Integration for Segment iOS SDK."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       Tune Integration for Segment iOS SDK.
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/Segment-Tune"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "John Gu" => "johng@tune.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/Segment-Tune.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Segment-Tune/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.dependency 'Analytics', '~> 3.0.0'
  s.dependency 'Tune', '~> 4.2.0'
end
