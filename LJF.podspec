Pod::Spec.new do |s|

#名称，pod search 搜索的关键词,注意这里一定要和.podspec的名称一样,否则报错
s.name         = "LJF"
#版本号
s.version      = "1.0.2"
#支持的pod最低版本
s.ios.deployment_target = '9.0'
#简介
s.summary      = "一个类似微博主页的分页"
#项目主页地址
s.homepage     = "https://github.com/hanwanjie853710069/HJPageMenu"
#许可证
s.license      = { :type => "MIT" }
#作者
s.author             = { "Mr.Lee" => "1229786829@qq.com" }
#社交网址,这里我写的简书默认是Twitter,如果你写Twitter的话,你的
s.social_media_url   = "https://www.jianshu.com/u/7f3c4198e1bd"
#项目的地址
s.source       = { :git => "https://github.com/hanwanjie853710069/HJPageMenu.git", :tag => s.version }
#需要包含的源文件
s.source_files  = "PageMenu/PageMenu/*.{swift}"
#资源文件
s.resources          = "PageMenu/PageMenu/*.{png,bundle,jpg}"
#是否支持ARC
s.requires_arc = true

end
