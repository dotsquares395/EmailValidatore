
Pod::Spec.new do |spec|

  spec.name         = "ValidatoreEmail"
  spec.version      = "1.0.0"
  spec.summary      = "ValidatoreEmail check email validation send bool value true or false"
  spec.description  = "cCreate a lightweight custom email validation framework in Swift, Employ efficient email validation logic to verify addresses based on defined criteria."
  spec.homepage     = "https://github.com/dotsquares395/EmailValidatore"
  spec.license      =  "MIT"
  spec.authors      = { "dotsquares395" => "rohan.sharma@dotsquares.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = {:git => "https://github.com/dotsquares395/EmailValidatore.git", :tag => spec.version}
 spec.source_files =  'ValidatoreEmail/**/*.{swift}'
 spec.swift_versions = '5.0'
 spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }


end
