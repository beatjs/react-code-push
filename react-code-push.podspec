
Pod::Spec.new do |s|
  s.name = "react-code-push"
  s.version = "0.0.1"
  s.summary = "An runtime base on react-native."
  s.description =
  <<-DESC
	"Introduce this library for your App, development by react-native code."
	DESC
  s.homepage = "https://github.com/beatjs/react-code-push"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Liam Xu" => "liamxujia@outlook.com" }
  s.platforms = { :ios => "11.0" }
  s.header_dir = "CodePush"
  s.source = { :git => "https://github.com/beatjs/react-code-push.git", :tag => s.version.to_s }
  s.source_files = "ios/ReactCodePush/**/*.{h,m}"
  s.public_header_files = ['ios/ReactCodePush/CodePush.h']
  s.requires_arc = true

  s.dependency "react-ios", "~> 0.63.4.0"
  s.dependency 'SSZipArchive', '~> 2.2.2'
  s.dependency 'JWT', '~> 3.0.0-beta.12'
  s.dependency 'Base64', '~> 1.1'
end

