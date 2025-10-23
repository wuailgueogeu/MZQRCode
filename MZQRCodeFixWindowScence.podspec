Pod::Spec.new do |spec|
  spec.name         = "MZQRCodeFixWindowScence"
  spec.version      = "0.0.6"
  spec.summary      = "Swift二维码识别、生成、扫描、相册选择"
  spec.homepage     = "https://github.com/wuailgueogeu/MZQRCode"
  spec.authors         = { 'Odin' => 'odinleee@icloud.com' }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.source = { :git => "https://github.com/wuailgueogeu/MZQRCode.git", :tag => spec.version}
  spec.platform     = :ios, "9.0"
  spec.swift_version = '5.0'
  spec.source_files  = "MZQRCode/MZQRCode/*.swift"
  spec.resource = "MZQRCode/MZQRCode/*.{png,bundle}"
  spec.dependency 'MZAuthorization'
end
