#
# Be sure to run `pod lib lint SteFontsAndColors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SteFontsAndColors'
  s.version          = '0.1.0'
  s.summary          = '测试项目中用到的字体和颜色'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      测试项目中用到的字体和颜色基础库
                       DESC

  s.homepage         = 'https://github.com/webMing/SteFontsAndColors'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'webMing' => '=' }
  s.source           = { :git => 'https://github.com/webMing/SteFontsAndColors.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SteFontsAndColors/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SteFontsAndColors' => ['SteFontsAndColors/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
