#
# Be sure to run `pod lib lint TestUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestUtil'
  s.version          = '0.2.0'
  s.summary          = '公开库的测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '公开库测试，描述一下文字'

  s.homepage         = 'https://github.com/ioszhanghui/TestUtil.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ioszhanghui@163.com' => 'yomingyo@gmail.com' }
  s.source           = { :git => 'https://github.com/ioszhanghui/TestUtil.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestUtil/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'TestUtil' => ['TestUtil/Assets/*.png']
  # }
    s.requires_arc = true
  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
