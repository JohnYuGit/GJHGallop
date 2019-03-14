#
# Be sure to run `pod lib lint GJHGallop.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GJHGallop'
  s.version          = '0.0.12'
  s.summary          = 'GJHGallop is add pods from Gallop'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/JohnYuGit/GJHGallop'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JohnYuGit' => 'ylmessage@sina.com' }
  s.source           = { :git => 'https://github.com/JohnYuGit/GJHGallop.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files  = 'GJHGallop/*.{h,m}', 'GJHGallop/AsyncDisplay/*.{h,m}', 'GJHGallop/Constraint/*.{h,m}', 'GJHGallop/CoreText/*.{h,m}', 'GJHGallop/UI/HTMLParser/*.{h,m}', 'GJHGallop/UI/LWAlertView/*.{h,m}', 'GJHGallop/UI/LWImageBrowser/*.{h,m}', 'GJHGallop/Utils/*.{h,m}'
  
  # s.resource_bundles = {
  #   'GJHGallop' => ['GJHGallop/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SDWebImage'
  
  s.libraries = 'xml2'
  s.requires_arc = true
  
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '/usr/include/libxml2' }
end
