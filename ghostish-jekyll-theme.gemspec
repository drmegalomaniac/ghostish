# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ghostish-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["drmegalomaniac"]
  spec.email         = ["rubygems@drho.es"]

  spec.summary       = %q{Ghostish is Jekyll theme designed to ease migration from Ghost.}
  spec.homepage      = "https://github.com/drmegalomaniac/ghostish"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|content|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-tagging", "~> 1.1"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 1.9"
  spec.add_runtime_dependency "jekyll-tidy", "~> 0.2"
  spec.add_runtime_dependency  'tzinfo-data', '~> 1.2017'

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
