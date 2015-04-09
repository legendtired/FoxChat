#
#  FoxChat.framework
#  foxchat.im
#

Pod::Spec.new do |s|
  s.name         = "FoxChat"
  s.version      = "0.0.2"
  s.summary      = "FoxChat base framework."

  s.description  = <<-DESC
                   FoxChat base framework, without UI.

                   [foxchat.im](http://foxchat.im)

                   DESC

  s.homepage     = "http://foxchat.im"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2015 FoxChat.im. All rights reserved.
      LICENSE
  }

  s.authors      = { "legend" => "legendsky@hotmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/legendtired/FoxChat.git", :tag => "0.0.1" }
  s.vendored_frameworks = 'FoxChat.framework'
  s.frameworks = "AVFoundation", "MapKit", "AudioToolbox"
  s.libraries = "z", "sqlite3.0"
  s.requires_arc = true
end
