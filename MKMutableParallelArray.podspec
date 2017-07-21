#
# Be sure to run `pod lib lint MKMutableParallelArray.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MKMutableParallelArray'
  s.version          = '0.1.0'
  s.summary          = 'A mutable thread safe array.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A mutable array that is thread safe.
                       DESC

  s.homepage         = 'https://github.com/mikumi/MKMutableParallelArray'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mikumi' => 'me@michael-kuck.com' }
  s.source           = { :git => 'https://github.com/mikumi/MKMutableParallelArray.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MKMutableParallelArray/Classes/**/*'

  # s.resource_bundles = {
  #   'MKMutableParallelArray' => ['MKMutableParallelArray/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
