#
# Be sure to run `pod lib lint PSPromise.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PSPromise"
  s.version          = "1.0.3"
  s.summary          = "Promise for iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  PSPromise是Promise模式的iOS实现，用于解决回调金字塔、代码顺序混乱等问题.
                       DESC

  s.homepage         = "https://github.com/poi-son/PSPromise"
  s.license          = 'MIT'
  s.author           = { "Alan Yeh" => "git@yerl.cn" }
  s.source           = { :git => "https://github.com/poi-son/PSPromise.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PSPromise/Classes/**/*'
  s.public_header_files = 'PSPromise/Classes/*.h'

end
