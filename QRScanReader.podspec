Pod::Spec.new do |s|
  s.name         = "QRScanReader"
  s.version      = "1.0.0"
  s.summary      = "QRScanReader"
  s.description  = <<-DESC
                  QRScanReader
                   DESC
  s.homepage     = "https://github.com/trustee-wallet/react-native-qr-scanner"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/trustee-wallet/react-native-qr-scanner.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency "React"
  #s.dependency "others"

end
