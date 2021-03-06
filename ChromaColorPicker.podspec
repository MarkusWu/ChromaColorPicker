Pod::Spec.new do |s|
  s.name         = "ChromaColorPicker"
  s.version      = "1.8.0"
  s.summary      = "An intuitive iOS color picker built in Swift."

  s.description  = <<-DESC
  ChromaColorPicker is a Swift UIControl which allows a user to pick a color on a color wheel and lighten or darken the selected color. Great for drawing applications!
                   DESC

  s.homepage     = "https://github.com/joncardasis/ChromaColorPicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.swift_version = "5.0"
  s.author    = "Jonathan Cardasis"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/joncardasis/ChromaColorPicker.git", :tag => "#{s.version}" }
  s.source_files  = "ChromaColorPicker", "ChromaColorPicker/*.swift"

end
