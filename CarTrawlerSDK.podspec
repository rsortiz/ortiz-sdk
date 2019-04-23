
Pod::Spec.new do |s|

s.name         = "CarTrawlerSDK"
s.version      = "8.3.1"
s.summary      = "CartTrawler iOS SDK"
s.description  = <<-DESC
A toolkit for car rental & ground transport
DESC

s.homepage     = "http://cartrawler.com"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
Copyright (C) 2016 CarTrawler
LICENSE
}

s.author       = { "CarTrawler" => "" }
s.platform     = :ios
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/rsortiz/ortiz-sdk.git", :tag => "#{s.version}" }

s.source_files = '*'
s.requires_arc = true

end
