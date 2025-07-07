
Pod::Spec.new do |s|
    s.name = 'BlitzzCobrowseSDK'
    s.version = '1.0.0'
    s.summary = 'Blitzz Cobrowse SDK'
    s.description = 'BlitzzCobrowseSDK is a binary SDK that enables cobrowsing support in iOS apps'
    s.license = { :type => 'Proprietary', :file => 'LICENSE' }
    s.homepage = 'https://help.blitzz.co/en/support/solutions/44000818327'
    s.author = { 'Blitzz Inc' => 'dev@blitzz.co' }
    s.frameworks = 'Foundation'
    s.ios.deployment_target = '15.0'
    s.swift_version = '5'
    s.source = { :git => 'https://github.com/dev-blitzz/blitzz-cobrowse-ios-sdk.git', :tag => "v#{s.version}" }

    s.subspec 'XCFramework' do |sp|
        sp.vendored_frameworks = 'BlitzzCobrowseSDK.xcframework'
    end
    s.default_subspec = 'XCFramework'
end