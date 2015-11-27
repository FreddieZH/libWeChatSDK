#libWeChatSDK.podspec
Pod::Spec.new do |s|
s.name         = "libWeChatSDK(1.6.2)"
s.version      = "1.6.2"
s.summary      = "微信官方SDK 1.6.2版本."

s.homepage     = "https://open.weixin.qq.com/cgi-bin/index?t=home/index&lang=zh_CN"
s.license      = 'MIT'
s.platform     = :ios, "6.0"
s.ios.deployment_target = "6.0"
s.source       = { :git => "https://github.com/zfan67/libWeChatSDK.git", :tag => s.version}
s.source_files  = 'zfan67/libWeChatSDK/*.{h,m}'
s.requires_arc = true
end

