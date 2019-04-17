
Pod::Spec.new do |s|

s.name         = "OrtizSDK"
s.version      = "1.0.0"
s.summary      = "Ortiz iOS SDK"
s.description  = <<-DESC
A toolkit for car rental & ground transport
DESC

s.homepage     = "http://cartrawler.com"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
Copyright (C) 2016 Rafael Ortiz
LICENSE
}

s.author       = { "Rafael Ortiz" => "" }
s.platform     = :ios
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/cartrawler/cartrawler-ios-sdk.git", :tag => "#{s.version}" }

s.ios.vendored_frameworks = 'CarTrawlerSDK.framework'

s.requires_arc = true

end
