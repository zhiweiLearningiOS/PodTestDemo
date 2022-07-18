

Pod::Spec.new do |spec|

  spec.name         = "PodTestDemo"
  spec.version      = "0.0.1"
  spec.summary      = "just a test"

  spec.description  = <<-DESC
			描述，一些介绍。
                   DESC

  spec.homepage     = "https://github.com/zhiweiLearningiOS/PodTestDemo"



  spec.license      = "MIT"

  spec.author             = { "luozhiwei" => "luozhiwei.ios@bytedance.com" }

  spec.source       = { :git => "https://github.com/zhiweiLearningiOS/PodTestDemo.git", :tag => "#{spec.version}" }

  spec.source_files  = "class", "class/*"

  # spec.public_header_files = "Classes/**/*.h"



end
