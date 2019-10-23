Pod::Spec.new do |s|
    s.name             = "urbanairship-react-native"
    s.version          = "1.6.2"
    s.summary          = "Urban Airship plugin for React Native apps."
    s.requires_arc = true
    s.license      = 'Apache-2.0'
    s.homepage     = 'https://github.com/urbanairship/react-native-module'
    s.source       = { :git => "https://github.com/urbanairship/react-native-module.git", :tag => '1.6.2'}
    s.author       = 'Urban Airship'
    s.source_files = 'ios/**/*.{h,m}'
    s.platform     = :ios, '8.0'
    s.dependency 'UrbanAirship-iOS-SDK', '9.3.1'
    s.dependency 'React'
  end
  
