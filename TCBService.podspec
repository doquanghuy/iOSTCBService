Pod::Spec.new do |s|
  s.name = 'TCBService'
  s.version = '1.0.1'
  s.summary = 'TCBService'
  s.homepage = 'https://github.com/doquanghuy/iOSTCBService.git'
  s.authors = { 'Techcombank' => 'info@techcombank.com.vn' }
  s.source = { :git => 'https://github.com/doquanghuy/iOSTCBService.git', :tag => s.version }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'TCBService/**/*.{swift}'
  s.resource = 'Assets/assets'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  s.dependency 'Backbase', '7.1'
  s.dependency 'CommonUtils', '7.0.0'
  s.dependency 'ProductsClient', '7.0.0'
  s.dependency 'PaymentOrderClient', '7.0.0'
  s.dependency 'TransactionsClient', '7.0.0'
  s.dependency 'NotificationsClient', '7.0.0'
  s.dependency 'TCBDomain', '1.0.5'
  s.dependency 'AccessControlClient', '7.0.0'
  s.dependency 'UserProfileClient', '7.0.0'
  s.dependency 'ContactsClient', '7.0.0'
end
