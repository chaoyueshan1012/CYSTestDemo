

Pod::Spec.new do |s|



  s.name         = "Demo"
  s.version      = "0.0.1"
  s.summary      = "A short description of Demo."


  s.description  = "a test project for example this is nothing"
  s.homepage     = "https://github.com/chaoyueshan1012/CYSTestDemo"
  




  s.license      = "MIT"
 

  s.author             = { "chaoyueshan" => "chaoyueshan@u51.com" }

  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"



 

  s.source       = { :git => "https://github.com/chaoyueshan1012/CYSTestDemo.git", :tag => "0.0.1" }


 

  s.source_files  = "CYSTestDemo", "Demo/*.{h,m}"
  s.exclude_files = "Demo/Exclude"
  s.framework  = "UIKit"



end
