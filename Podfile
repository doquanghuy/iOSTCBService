platform :ios, '13.0'

plugin 'cocoapods-art', sources: %w[
  backbase-pods3
  backbase-pods-retail3
]

install! 'cocoapods', deterministic_uuids: false
source 'https://cdn.cocoapods.org/'
source 'https://bitbucket.techcombank.com.vn/scm/toreombb/iostcbcorespecs.git'

use_frameworks!

$retailVersion = '7.0.0'

target 'TCBService' do
  pod 'Backbase', '7.1'
  pod 'CommonUtils', $retailVersion
  pod 'ProductsClient', $retailVersion
  pod 'PaymentOrderClient', $retailVersion
  pod 'TransactionsClient', $retailVersion
  pod 'NotificationsClient', $retailVersion
  pod 'TCBDomain', '1.0.0'
  pod 'AccessControlClient', $retailVersion
  pod 'UserProfileClient', $retailVersion
  pod 'ContactsClient', $retailVersion
end
