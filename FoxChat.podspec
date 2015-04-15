#
#  FoxChat.framework
#  foxchat.im
#

Pod::Spec.new do |s|
  s.name         = "FoxChat"
  s.version      = "0.0.3"
  s.summary      = "FoxChat SDK 无UI版本"
  s.homepage     = "http://foxchat.im"
  s.license      = {
    :type => 'Copyright',
    :text => 'Copyright (c) 2015 FoxChat.im. All rights reserved.'
  }

  s.authors      = { "legend" => "legendsky@hotmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/legendtired/FoxChat.git", :tag => s.version }
  s.vendored_frameworks = 'FoxChat.framework'
  s.frameworks = "AVFoundation", "MapKit", "AudioToolbox"
  s.libraries = "z", "sqlite3.0"
  s.requires_arc = true
end
