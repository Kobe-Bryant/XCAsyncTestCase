Pod::Spec.new do |s|
  s.name         = "XCAsyncTestCase"
  s.version      = "1.0.5"
  s.summary      = "Asynchronous capable XCTestCase subclass"
  s.description  = <<-DESC
                   A capable XCTestCase subclass
                   DESC
  s.homepage     = "http://premosystems.github.io/XCAsyncTestCase/"
  s.license      = "MIT"
  s.author       = { "PremoSystems" => "info@premosystems.com" }
  s.source       = { :git => "https://github.com/Kobe-Bryant/XCAsyncTestCase.git", :tag => "#{s.version}" }
  s.source_files = 'AsyncXCTestingKit/AsyncXCTestingKit/XCTestCase+AsyncTesting.{h,m}'
  s.framework    = 'XCTest'
  s.ios.deployment_target = "5.0"
  s.requires_arc = true
end