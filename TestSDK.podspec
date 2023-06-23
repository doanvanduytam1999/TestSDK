Pod::Spec.new do |spec|
  spec.name         = "TestSDK"
  spec.version      = "1.0.2"
  spec.summary      = "Test publish SDK"
  spec.description  = "Just test publish SDK"

  spec.homepage     = "https://github.com/doanvanduytam1999/TestSDK"
  spec.license      = "MIT"
  spec.author             = { "Tommy Doan" => "tommy.d@itcgroup.io" }

  spec.platform     = :ios, "16.4"
  spec.source       = { :git => "https://github.com/doanvanduytam1999/TestSDK.git", :tag => spec.version.to_s }

  spec.source_files  = "TestSDK/**/*.{swift}"

  spec.swift_versions = "5.0"

end
