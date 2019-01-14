Pod::Spec.new do |spec|
  spec.name             = 'webrtc-bitcode'
  spec.version          = '1.1'
  spec.summary          = 'Prebuilt WebRTC Framework with bitcode enabled'
  spec.homepage         = 'https://github.com/semimob/webrtc-bitcode'
  spec.source           = { :git => 'https://github.com/semimob/webrtc-bitcode.git', :tag => s.version.to_s }
  spec.vendored_frameworks = 'Frameworks/WebRTC.framework'
  spec.ios.deployment_target = '9.0'
end