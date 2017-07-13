Pod::Spec.new do |spec|
spec.name         = 'CH_MyFramework'
spec.version      = '1.0'
spec.license      = { :type => 'MIT' }
spec.homepage     = 'https://github.com/DogWangWangWang'
spec.authors      = { 'DogWangWangWang' => '18758213012@163.com' }
spec.summary      = '测试framwork.'
spec.source       = { :git => 'https://github.com/DogWangWangWang/CH_MyFramework.git', :tag => '1.0'  }
spec.source_files = 'CH_MyFramework/**/*.{h,m}'
spec.frameworks    = 'Foundation', 'UIKit'
spec.platform     = :ios, "8.0"
end
