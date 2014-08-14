Pod::Spec.new do |s|
  s.name                  = "MojoDatabase"
  s.version               = "1.2"
  s.summary               = "MojoDatabase is an ActiveRecord-like ORM for SQLite written in Objective-C for use in iOS applications."
  s.homepage              = "https://github.com/zhuchaowe/mojo-database"
  s.social_media_url      = "https://swift.08dream.com"
  s.platform     = :ios,'6.0'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "zhuchao" => "zhuchaowe@163.com" }
  s.source                = { :git => "https://github.com/zhuchaowe/mojo-database.git",:tag=>"1.2"}
  s.ios.deployment_target = "6.0"
  s.source_files = 'MojoDatabase/*.{h,m}'
  s.dependency 'JSONModel'
  s.requires_arc          = true
end
