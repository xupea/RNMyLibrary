
Pod::Spec.new do |s|
  s.name         = "RNMyLibrary"
  s.version      = "1.0.0"
  s.summary      = "RNMyLibrary"
  s.description  = <<-DESC
                  RNMyLibrary
                   DESC
  s.homepage     = "https://github.com/xupea"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/xupea/RNMyLibrary.git", :tag => "master" }
  s.source_files  = "RNMyLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  