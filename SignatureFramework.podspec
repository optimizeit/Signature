

Pod::Spec.new do |s|

  # Spec Metadata #

  s.name         = "SignatureFramework"
  s.version      = "1.0"
  s.summary      = "SignatureFramework"
  s.description  = "SignatureFramework SDK"
  s.homepage     = "http://www.optimizeitsystems.com"


  # Spec License #

  # s.license      = { :type => 'Apache-2.0', :file => 'LICENSE' }


  # Author Metadata #

  s.author             = { "Arnab Bhattacharyya" => "arnab@optimizeitsystems.com" }


  # Platform Specifics #

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "SignatureFramework.framework"


  # Source Location #

  s.source       = { :git => "ssh://git@www.inadev.net:7999/il/signature-ios-library.git", :tag => "#{s.version}" }


  # Project Settings #
  
  # s.requires_arc = true

  s.dependency "ProjectOxfordFace"

end
