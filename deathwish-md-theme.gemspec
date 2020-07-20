# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "deathwish-md-theme"
  spec.version       = "0.1.13"
  spec.authors       = ["Maximiliano"]
  spec.email         = ["contact@deathwish.info"]

  spec.summary       = "Personal theme"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/A6GibKm/deathwish-md-theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.platform = Gem::Platform::RUBY
  spec.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
end
