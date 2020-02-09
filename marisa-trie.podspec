Pod::Spec.new do |s|
  s.name = 'marisa-trie'
  s.ios.deployment_target = '8.0'
  s.version = '0.2.5.2'
  s.license = 'MIT'
  s.summary = 'MARISA: Matching Algorithm with Recursively Implemented StorAge'
  s.homepage = 'https://github.com/tonyzhou/marisa-trie.git'
  s.author = { 'tonyzhou' => 'hanbin.zhou@beibei.com.cn' }
  s.source = { :git => 'https://github.com/tonyzhou/marisa-trie.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = [
            'lib/**/*.{h,c,cc,hpp,cpp,cxx}',
            'include/**/*.{h,c,cc,hpp,cpp,cxx}'
            ]
  s.header_mappings_dir = 'include/'
  s.pod_target_xcconfig = {
    'USE_HEADERMAP' => 'NO'
  }

end
