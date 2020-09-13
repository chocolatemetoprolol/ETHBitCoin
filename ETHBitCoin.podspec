#
# Be sure to run `pod lib lint ETHBitCoin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ETHBitCoin'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ETHBitCoin.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chocolatemetoprolol/ETHBitCoin.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pavlo.bojkoo@gmail.com' => 'chocolateloveme@163.com' }
  s.source           = { :git => 'https://github.com/chocolatemetoprolol/ETHBitCoin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version= '5'
  s.static_framework  = true

  s.ios.deployment_target = '11.0'
  s.source_files = 'ETHBitCoin/Classes/**/*'
  s.dependency 'secp256k1.swift', '~> 0.1.4'
  s.dependency 'CryptoSwift', '~> 1.0.0'
  
  # s.resource_bundles = {
  #   'ETHBitCoin' => ['ETHBitCoin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
