
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "uikit/reset/version"

Gem::Specification.new do |spec|
  spec.name          = "uikit-reset"
  spec.version       = Uikit::Reset::VERSION
  spec.authors       = ["Chitta Ranjan Nanda"]
  spec.email         = ["ranjanchitta.nanda@gmail.com"]

  spec.summary       = %q{UIkit on Reset for Rails.}
  spec.description   = %q{Uikit::Reset is a gem to make it super easy to use UIkit in your Rails project.}
  spec.homepage      = "https://github.com/Ranjanchitta/uikit-reset"
  spec.license       = "MIT"

  spec.files         = Dir["{test,spec,features,lib,vendor}/**/*"]

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~>1.15"
  spec.add_development_dependency "rake", "~>10.0"
end
