Pod::Spec.new do |s|
    s.name         = ‘ColorFromHex’
    s.version      = ‘1.0.0’
    s.summary      = 'A category which user can change hexadecimal RGB number to Color.'
    s.homepage     = 'https://github.com/developerSunquan/ColorFromHex.git'
    s.license      = 'MIT'
    s.authors      = {‘developerSunquan’ => ‘developer_sunquan@163.com’}
    s.platform     = :ios, ‘7.1’
    s.source       = {:git => 'https://github.com/developerSunquan/ColorFromHex.git', :tag => s.version.to_s}
    s.source_files = 'ColorFromHex/'
    s.resource     = ‘Assets’
    s.requires_arc = true
end