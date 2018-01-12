Pod::Spec.new do |s|
  s.name         = "MaterialDesignView"
  s.version      = "0.1"
  s.summary      = "Inspired by Material Design guideline from Google."
  s.homepage     = "https://github.com/mgzf/MaterialDesignView"
  s.license      = "MIT"
  s.author       = { "Moqod" => "info@moqod.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/mgzf/MaterialDesignView.git', :tag => s.version }
  s.source_files = 'MaterialDesign/MaterialDesign/*.{h,m}'
end
