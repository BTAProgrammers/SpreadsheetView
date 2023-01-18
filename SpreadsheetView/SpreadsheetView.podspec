Pod::Spec.new do |s|
  s.name             = 'SpreadsheetView'
  s.version          = '0.9.2'
  s.summary          = 'Full configurable spreadsheet view user interfaces for iOS applications.'
  s.homepage         = 'https://github.com/BTAProgrammers/SpreadsheetView'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Fady Faheem' => 'ffaheem@bellflight.com' }
  s.source           = { :git => 'https://github.com/BTAProgrammers/SpreadsheetView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/SpreadsheetView/**/*'
end
