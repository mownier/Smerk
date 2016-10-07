Pod::Spec.new do |s|
    s.name = 'Smerk'
    s.version = '0.0.1'
    s.summary = 'Designed to make implementing either Face Detection or QR Code/Bar Code/Machine Readable Code detection incredibly simple.'
    s.platform = :ios, '6.0'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.homepage = 'https://github.com/MattFoley/Smerk'
    s.author = { 'Matt Foley' => '' }
    s.source = { :git =>'https://github.com/MattFoley/Smerk.git', :branch => 'master' }
    s.source_files = 'Smerk/*.{h,m}'
    s.requires_arc = true
    s.dependency = 'GPUImage'
end
