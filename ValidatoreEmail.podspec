
Pod::Spec.new do |spec|

  spec.name         = "ValidatoreEmail"
  spec.version      = "1.0.0"
  spec.summary      = "ValidatoreEmail check email validation send bool value true or false"
  spec.description  = "check for email validation"
  spec.homepage     = "https://github.com/dotsquares395/EmailValidatore"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.authors            = { "dotsquares395" => "rohan.sharma@dotsquares.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = {:git => "https://github.com/dotsquares395/EmailValidatore.git", :tag => spec.version}
  spec.source_files  = 'ValidationEmailAddress/**/*.swift'


end
