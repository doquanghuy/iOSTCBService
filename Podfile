source 'https://github.com/doquanghuy/iOSTCBDomain.git'

platform :ios, '11.0'

plugin 'cocoapods-art', sources: %w[
  backbase-pods3
  backbase-pods-retail3
]

use_frameworks!

$retailVersion = '7.0.0'

target 'TCBService' do
  pod 'Backbase', '7.1'
  pod 'CommonUtils', $retailVersion
  pod 'ProductsClient', $retailVersion
  pod 'PaymentOrderClient', $retailVersion
  pod 'TransactionsClient', $retailVersion
  pod 'NotificationsClient', $retailVersion
  pod 'TCBDomain', :git => 'https://github.com/doquanghuy/iOSTCBDomain.git', :branch => 'master'
  pod 'AccessControlClient', $retailVersion
  pod 'UserProfileClient', $retailVersion
  pod 'ContactsClient', $retailVersion
end
