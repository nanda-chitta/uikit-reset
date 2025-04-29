# frozen_string_literal: true

require_relative 'lib/uikit/reset/version'

Gem::Specification.new do |spec|
  spec.name          = 'uikit-reset'
  spec.version       = Uikit::Reset::VERSION
  spec.authors       = ['Chitta Ranjan Nanda']
  spec.email         = ['ranjanchitta.nanda@gmail.com']

  spec.summary       = 'UIkit on Reset for Rails.'
  spec.description   = 'Uikit::Reset is a gem to make it super easy to use UIkit in your Rails project.'
  spec.homepage      = 'https://github.com/nanda-chitta/uikit-reset'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.4.0'

  spec.files         = Dir['{test,spec,features,lib,vendor}/**/*']

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
  spec.metadata['rubygems_mfa_required'] = 'true'
end
