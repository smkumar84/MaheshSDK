
Pod::Spec.new do |s|

  s.name         = "MaheshSDK"
  s.version      = "1.0.0"
  s.summary      = "Sample SDK app for MaheshSDK."

  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

  s.homepage     = "https://github.com/smkumar84/MaheshSDK"

  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  s.author             = { "Mahesh" => "mahesh.sivasamy@hubino.com" }

  s.platform     = :ios, "10.0"

  #s.source       = { :git => "https://github.com/smkumar84/MaheshSDK.git", :tag => "#{s.version}" }
   s.source       = { :git => "https://github.com/smkumar84/MaheshSDKNew.git", :tag => "1.0.0" }

  s.source_files  = "MaheshSDK", "MaheshSDK/**/*.{h,m}"

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end

