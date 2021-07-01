Pod::Spec.new do |spec|
  spec.name             = 'JumioMobileSDK'
  spec.version          = '3.9.2'
  spec.swift_versions	= ['5.0']
  spec.summary          = 'This Jumio SDK includes frameworks for Netverify, Fastfill, Authentication, Document Verification and BAM Checkout.'
  spec. documentation_url		= 'https://support.jumio.com/'
  spec.homepage         = 'http://www.jumio.com'
  spec.authors          = { 'Jumio Corporation' => 'support@jumio.com' }
  spec.source           = { :http => 'https://mobile-sdk.jumio.com/com/jumio/ios/jumio-mobile-sdk/3.9.2/ios-jumio-mobile-sdk-3.9.2.zip' }
  spec.license = { :type => "Commercial", :text => 'See http://www.jumio.com/' }
  spec.requires_arc     = true
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC -lc++ -lz',
'CLANG_MODULES_AUTOLINK' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.default_subspec = 'JumioMobileSDK'

  spec.subspec 'JumioMobileSDK' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/BAMCheckout.framework',
                             'JumioMobileSDK-3.9.2/Netverify.framework',
                             'JumioMobileSDK-3.9.2/Microblink.framework',
                             'JumioMobileSDK-3.9.2/NetverifyBarcode.framework',
                             'JumioMobileSDK-3.9.2/DocumentVerification.framework',
                             'JumioMobileSDK-3.9.2/JumioNFC.framework',
                             'JumioMobileSDK-3.9.2/JumioIProov.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-*.strings'
    sp.dependency 'iProov', :git => 'https://github.com/iProov/ios.git', :tag => 'v9.0.0-beta1'
  end

  spec.subspec 'BAMCheckout' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/BAMCheckout.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-BAMCheckout.strings'
  end

  spec.subspec 'Netverify' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/Netverify.framework',
                             'JumioMobileSDK-3.9.2/Microblink.framework',
                             'JumioMobileSDK-3.9.2/NetverifyBarcode.framework',
                             'JumioMobileSDK-3.9.2/JumioNFC.framework',
                             'JumioMobileSDK-3.9.2/JumioIProov.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-*.strings'
    sp.dependency 'iProov', :git => 'https://github.com/iProov/ios.git', :tag => 'v9.0.0-beta1'
  end

  spec.subspec 'NetverifyBase' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/Netverify.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-Netverify.strings'
  end

  spec.subspec 'NetverifyNFC' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/Netverify.framework',
                             'JumioMobileSDK-3.9.2/JumioNFC.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-Netverify.strings'
  end

  spec.subspec 'NetverifyBarcode' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/Netverify.framework',
                             'JumioMobileSDK-3.9.2/NetverifyBarcode.framework',
                             'JumioMobileSDK-3.9.2/Microblink.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-Netverify.strings'
  end

  spec.subspec 'NetverifyFace+iProov' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/Netverify.framework',
                             'JumioMobileSDK-3.9.2/JumioIProov.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-*.strings'
    sp.dependency 'iProov', :git => 'https://github.com/iProov/ios.git', :tag => 'v9.0.0-beta1'
  end

  spec.subspec 'DocumentVerification' do |sp|
    sp.vendored_frameworks = 'JumioMobileSDK-3.9.2/JumioCore.framework',
                             'JumioMobileSDK-3.9.2/DocumentVerification.framework'
    sp.preserve_path = 'JumioMobileSDK-3.9.2/Localizations/*.lproj/Localizable-DocumentVerification.strings'
  end

  spec.swift_version = '5.0'

end
