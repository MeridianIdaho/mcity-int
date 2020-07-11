# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mcity-int"
  spec.version       = "0.0.28"
  spec.authors       = ["Catherine Roebuck"]
  spec.email         = ["croebuck@meridiancity.org"]

  spec.summary       = %q{Template elements for Meridian City websites}

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
