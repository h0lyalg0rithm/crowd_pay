require File.expand_path('../lib/crowd_pay/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'crowd_pay'
  gem.version     = CrowdPay::VERSION
  gem.date        = '2016-02-23'
  gem.summary     =
  gem.description = 'CrowdPay.com API wrapper for Ruby'
  gem.authors     = ['Kelton Manzanares', 'Prakash Lingaiah', 'Krishnaprasad Varma']
  gem.email       = ['kelton.manzanares@gmail.com', 'plingaiah@qwinix.io', 'kvarma@qwinix.io']
  gem.files       = `git ls-files`.split($\)
  gem.homepage    = 'https://github.com/qwinix/crowd_pay'
  gem.license     = 'MIT'

  gem.add_runtime_dependency 'activemodel', '~> 4.1'
  gem.add_runtime_dependency 'faraday', '~> 0.9'

  gem.add_development_dependency 'rspec', '~> 2.14.1'
  gem.add_development_dependency 'rake' , '~> 10.4.2'
  gem.add_development_dependency 'factory_girl', '~> 4.2.0'
  gem.add_development_dependency 'webmock', '~> 1.24.2'

end
