Pod::Spec.new do |s|
  s.name             = "SCLPlayer"
  s.version          = "0.2.3"
  s.summary          = "A SoundCloud player for iOS apps. Uses UIWebView to display their HTML5 widget."
  s.homepage         = "https://github.com/appmajik/SCLPlayer.git"
  s.license          = 'MIT'
  s.author           = { 
                          "Eric Robinson" => "eric.robinson@me.com",
                          "Daniel McConville:" => "dan@appmajik.com"
                       }
  s.source           = { :git => "https://github.com/appmajik/SCLPlayer.git", :tag => s.version.to_s }
  s.platform	     = :ios, '7.0'
  s.requires_arc	 = true
  s.source_files 	 = 'Pod/Classes'
  s.resources 		 = 'Pod/Assets/*.{html,png}'
  s.frameworks 		 = 'UIKit'
end
