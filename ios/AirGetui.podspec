
Pod::Spec.new do |s|
  s.name         = "AirGetui"
  s.version      = "1.0.0"
  s.summary      = "AirGetui Package"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                  AirGetui Package
                   DESC

  s.homepage     = "http://www.airapps.cn/package/AirGetui"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@airapps.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/airapps/AirGetui.git", :tag => "master" }
  s.source_files  = "AirGetui/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  