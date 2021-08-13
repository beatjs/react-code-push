
Pod::Spec.new do |s|
  s.name = "react-code-push"
  s.version = "1.2.0"
  s.summary = "An runtime base on react-native."
  s.description =
  <<-DESC
	"Introduce this library for your App, development by react-native code."
	DESC
  s.homepage = "https://github.com/beatjs/react-code-push"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Liam Xu" => "liamxujia@outlook.com" }
  s.platforms = { :ios => "11.0" }
  s.module_name = "CodePush"
  s.source = { :git => "https://github.com/beatjs/react-code-push.git", :tag => s.version.to_s }

  s.default_subspec = 'source'
  
  s.subspec 'framework' do |ss|
    ss.vendored_frameworks = "ios/Framework/#{s.module_name}.xcframework"
    ss.dependency "react-ios", "~> 0.63.4.4"
    ss.dependency 'SSZipArchive', '~> 2.2.2'
    ss.dependency 'JWT', '~> 3.0.0-beta.12'
    ss.dependency 'Base64', '~> 1.1'
  end

end

