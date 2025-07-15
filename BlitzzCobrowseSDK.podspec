
Pod::Spec.new do |s|
  s.name         = 'BlitzzCobrowseSDK'
  s.version      = '1.0.1'
  s.summary      = 'Blitzz Cobrowse SDK'

  s.description  = <<-DESC
Blitzz (https://blitzz.co) is 100% free and easy to try out in your own apps.
Schedule a demo at https://blitzz.co/schedule-a-demo.

Please see full documentation at Installation Steps:
https://help.blitzz.co/en/support/solutions/44000818327

Installation
------------
See the installation documentation to get started:
http://help.blitzz.co/en/support/solutions/44000818327

Try it out
----------
Once you have your app running in the iOS simulator or on a physical device, navigate to your account to see your device listed. You can click the "Connect" button to initiate a Cobrowsing session!

Questions?
----------
Any questions at all? Please email us directly at support@blitzz.co

Requirements
------------
- iOS 15 or later
  DESC

  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }
  s.homepage     = 'https://help.blitzz.co/en/support/solutions/44000818327'
  s.author       = { 'Blitzz Inc' => 'dev@blitzz.co' }
  s.frameworks   = 'Foundation'
  s.ios.deployment_target = '15.0'
  s.swift_version = '5'
  s.source       = { :git => 'https://github.com/Blitzz-Inc/blitzz-cobrowse-ios-sdk.git', :tag => "v#{s.version}" }

  s.subspec 'XCFramework' do |sp|
    sp.vendored_frameworks = 'BlitzzCobrowseSDK.xcframework'
  end

  s.default_subspec = 'XCFramework'
end

