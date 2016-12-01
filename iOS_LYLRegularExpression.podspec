

Pod::Spec.new do |s|

  

  s.name         = "iOS_LYLRegularExpression"
  s.version      = "1.0.0"
  s.summary      = "A Library for iOS to use for regular expression."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                  Li Yinlong regular expressions
                  It is a marquee view used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/996541571"
  s.license      = "MIT"
  s.author             = { "北栀倾暖" => "9965415571@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/996541571/iOS_LYLRegularExpression.git", :tag => "#{s.version}" }
  s.source_files  = "RegularExpression.{h,m}"
  s.requires_arc = true
end
