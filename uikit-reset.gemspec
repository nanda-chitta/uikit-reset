# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uikit/reset/version'

Gem::Specification.new do |spec|
  spec.name          = 'uikit-reset'
  spec.version       = Uikit::Reset::VERSION
  spec.authors       = ['Chitta Ranjan Nanda']
  spec.email         = ['ranjanchitta.nanda@gmail.com']

  spec.summary       = 'UIkit on Reset for Rails.'
  spec.description   = 'Uikit::Reset is a gem to make it super easy to use UIkit in your Rails project.'
  spec.homepage      = 'https://github.com/nanda-chitta/uikit-reset'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.3.0'

  spec.files         = Dir['{test,spec,features,lib,vendor}/**/*']

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'bundler', '~>2.4.17'
  spec.add_dependency 'rake', '~>10.0'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
