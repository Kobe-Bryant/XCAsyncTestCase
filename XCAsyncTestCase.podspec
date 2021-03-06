Pod::Spec.new do |s|
  s.name         = "XCAsyncTestCase"
  s.version      = "1.0.5"
  s.summary      = "Asynchronous capable XCTestCase subclass"
  s.description  = <<-DESC
                   A capable XCTestCase subclass
                   DESC
  s.homepage     = "http://premosystems.github.io/XCAsyncTestCase/"
  s.license      = { :type => 'MIT', :text => <<-ENDOFEXT
                  Copyright (c) 2011 Masashi Ono.
                  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
                  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
                  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                  ENDOFEXT
                   }
  s.author       = { "PremoSystems" => "info@premosystems.com" }
  s.source       = { :git => "https://github.com/Kobe-Bryant/XCAsyncTestCase.git", :tag => "#{s.version}" }
  s.source_files = 'AsyncXCTestingKit/AsyncXCTestingKit/XCTestCase+AsyncTesting.{h,m}'
  s.resources = "**/*.png" 
  s.framework    = 'XCTest'
  s.ios.deployment_target = “8.0”
  s.requires_arc = true
end