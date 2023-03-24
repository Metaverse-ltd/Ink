Pod::Spec.new do |s|
    s.name              = 'Ink'
    s.version           = '0.5.1'
    s.summary           = 'a fast and flexible Markdown parser written in Swift'
    s.description       = 'a fast and flexible Markdown parser written in Swift'
    s.homepage          = 'https://github.com/Metaverse-ltd/Ink'
    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.author            = { 'xingtian' => 'xingtian@keyworld.vip' }
    s.source            = { :git => 'https://github.com/Metaverse-ltd/Ink', :tag => s.version.to_s }
    s.ios.deployment_target = '14.0'
    s.source_files = 'Sources/Ink/**/*.swift'
end