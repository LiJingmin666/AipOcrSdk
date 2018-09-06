#
# Be sure to run `pod lib lint AipOcrSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AipOcrSdk'
  s.version          = '0.1.0'
  s.summary          = 'AipOcrSdk...'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 AipOcrSdk dynamic framework -dubug
                       DESC

  s.homepage         = 'https://github.com/kinarob/AipOcrSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kinarobi' => 'kinarobin@outlook.com' }
  s.source           = { :git => 'https://github.com/kinarob/AipOcrSdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.subspec 'AipBase' do |b|
    b.vendored_frameworks ='AipOcrSdk/Classes/AipBase.framework'
  end
  
  s.subspec 'AipOcrSdk' do |s|
      s.vendored_frameworks ='AipOcrSdk/Classes/AipOcrSdk.framework'
  end
  
  s.subspec 'IdcardQuality' do |i|
      i.vendored_frameworks ='AipOcrSdk/Classes/IdcardQuality.framework'
  end
  
  # s.resource_bundles = {
  #   'AipOcrSdk' => ['AipOcrSdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
