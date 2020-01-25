Pod::Spec.new do |s|
  s.name             = 'BrokerDebugPanel'
  s.version          = '2.0.0'
  s.summary          = 'BrokerDebugPanel'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerDebugPanel'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerDebugPanel/releases/download/#{s.version}/BrokerDebugPanel.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerDebugPanel.xcframework' 
  s.dependency 'AppDebugPanel', '~> 1.2.1'
  s.dependency 'BrokerData', '~> 2.0.0'
end
