#
# Be sure to run `pod lib lint XFDemoTableViewVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XFDemoTableViewVC'
  s.version          = '0.1.0'
  s.summary          = '一个简单的tableViewController,用于学习和效果演示'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  一个简单的tableViewController,使用场景，点击查看效果，用于学习知识点
                       DESC

  s.homepage         = 'https://github.com/xxdzyyh/XFDemoTableViewVC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xxdzyyh@163.com' => 'xxdzyyh@163.com' }
  s.source           = { :git => 'https://github.com/xxdzyyh/XFDemoTableViewVC.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'XFDemoTableViewVC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XFDemoTableViewVC' => ['XFDemoTableViewVC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'Masonry'
end
