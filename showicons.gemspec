# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "showicons"
  spec.version       = "0.1.0"
  spec.authors       = ["KeJun"]
  spec.email         = ["kejun1997@gmail.com"]

  spec.summary       = "Show your icon"
  spec.homepage      = "https://github.com/kejunmao"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
