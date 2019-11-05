Gem::Specification.new do |s|
  s.name = 'd7_sms'
  s.version = '1.0.0'
  s.summary = 'd7_sms'
  s.description = 'D7 SMS allows you to reach your customers via SMS over D7\'s own connectivity to global mobile networks. D7 provides reliable and cost-effective SMS services to businesses across all industries and aims to connect all countries and territories via direct connections.'
  s.authors = ['Emanuel']
  s.email = 'int@d7networks.com'
  s.homepage = 'https://d7networks.com/'
  s.license = 'MIT'
  s.add_dependency('logging', '~> 2.0')
  s.add_dependency('faraday', '~> 0.10')
  s.add_dependency('faraday_middleware', '~> 0.13.1')
  s.add_dependency('test-unit', '~> 3.1', '>= 3.1.5')
  s.add_dependency('certifi', '~> 2016')
  s.add_dependency('faraday-http-cache', '~> 1.2', '>= 1.2.2')
  s.required_ruby_version = '~> 2.0'
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end