Pod::Spec.new do |s|
  s.name = 'AFJSONRPCClient'
  s.version = '3.1.2'
  s.homepage = 'https://github.com/vasil-picasse/AFJSONRPCClient'
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.authors = { 'wiistriker' => 'wiistriker@gmail.com', 'Mattt Thompson' => 'm@mattt.me' }
  s.license = 'MIT'
  s.summary = 'A JSON-RPC client build on AFNetworking.'
  s.source = { :git => 'https://github.com/vasil-picasse/AFJSONRPCClient.git',
               :tag => '3.1.2' }
  s.source_files = 'AFJSONRPCClient'
  s.requires_arc = true

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'AFNetworking', '~> 3.2'
end
