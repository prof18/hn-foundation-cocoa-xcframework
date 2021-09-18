#
#  Be sure to run `pod spec lint HelloWorld.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
Pod::Spec.new do |s|
s.name          = "HNFoundation"
s.version       = "2.0.0"
s.summary       = "HNFoundation KMP library"
s.homepage      = "https://github.com/prof18/hn-foundation-cocoa-xcframework"
s.license       = "Apache"
s.author        = { "Marco Gomiero" => "mg@me.com" }
s.vendored_frameworks = 'HNFoundation.xcframework'
s.source        = { :git => "git@github.com:prof18/hn-foundation-cocoa-xcframework", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end
