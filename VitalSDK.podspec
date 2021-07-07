Pod::Spec.new do |s|
  s.name         = "VitalSDK"
  s.version      = "1.2.2"
  s.summary      = "Mobile Device Framework"
  s.description  = <<-DESC
  Mobile Device Framework used to integrate EMV readers in applications
  DESC
  s.homepage     = "https://github.com/globalpayments"
  s.license = 'EULA'
  s.author             = { "Global Payments" => "entapp_devportal@e-hps.com" }
  s.source       = { :git => "https://github.com/globalpayments/VitalSDK.git", :tag => s.version.to_s }
  s.vendored_frameworks = "GlobalMobileSDK.xcframework"
  s.platform     = :ios, '11.0'
  s.dependency 'GlobalPaymentsApi'
  s.dependency 'BBPOS'
end
