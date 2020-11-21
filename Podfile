source 'https://github.com/doquanghuy/iOSTCBDomainSpecs.git'

platform :ios, '11.0'

plugin 'cocoapods-art', sources: %w[
  backbase-pods3
  backbase-pods-retail3
]

use_frameworks!

$retailVersion = '7.1'

target 'TCBService' do
  pod 'Backbase', '7.1'
  pod 'CommonUtils', $retailVersion
  pod 'ProductsClient', $retailVersion
  pod 'PaymentOrderClient', $retailVersion
  pod 'TransactionsClient', $retailVersion
  pod 'NotificationsClient', $retailVersion
  pod 'TCBDomain', '1.0.5'
  pod 'AccessControlClient', $retailVersion
  pod 'UserProfileClient', $retailVersion
  pod 'ContactsClient', $retailVersion
end
