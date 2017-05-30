
Pod::Spec.new do |s|

  s.name         = "MaheshSDK"
  s.version      = "0.0.1"
  s.summary      = "Sample SDK app for MaheshSDK."

  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

  s.homepage     = "https://github.com/smkumar84/MaheshSDK"

  s.license      = "MIT"


  s.author             = { "Mahesh" => "mahesh.sivasamy@hubino.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/smkumar84/MaheshSDK.git", :tag => "#{s.version}" }

  s.source_files  = "MaheshSDK", "MaheshSDK/**/*.{h,m}"

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end

