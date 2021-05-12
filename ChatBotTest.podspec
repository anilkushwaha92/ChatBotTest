#
# Be sure to run `pod lib lint ChatBotTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChatBotTest'
  s.version          = '0.1.1'
  s.summary          = 'ChatBotTest framework a short description of for use in the iOS App.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.Add long description of the pod here. Try to keep it short, snappy and to the point, iOSChatBot framework a short description of for use in the iOS App.
                       DESC

  s.homepage         = 'https://github.com/anilkushwaha92/ChatBotTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anilkushwaha92' => 'anil@appypiellp.com' }
  s.source           = { :git => 'https://github.com/anilkushwaha92/ChatBotTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ChatBotTest/Classes/**/*'
  
  s.resource_bundles = {
  'ChatBotTest' => ['ChatBotTest/Classes/**/*.{xib}']
}
s.exclude_files = "Classes/Exclude"
s.swift_version = '5.0'
s.static_framework = true
s.dependency 'Firebase/Firestore'
s.dependency 'FirebaseFirestoreSwift'
s.dependency 'CountryList'
s.dependency 'AMKeyboardFrameTracker'
end
