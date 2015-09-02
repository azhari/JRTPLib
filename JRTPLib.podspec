Pod::Spec.new do |s|
  s.name             = "JRTPLib"
  s.version          = "0.1.0"
  s.summary          = "A short description"
  s.description      = <<-DESC
                       a longer description
                       DESC

  s.homepage         = "https://github.com/caojianhua1741/JRTPLib"
  s.license          = "MIT"
  s.author           = "JRTPLib Contributors"
  s.source           = { :git => "https://github.com/caojianhua1741/JRTPLib.git", :tag => "v#{s.version}" }

  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.source_files = "JRTPLib/**/*.{swift,h,m,mm}"
end
