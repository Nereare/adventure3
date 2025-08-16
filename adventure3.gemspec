# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name                  = "adventure3"
  spec.version               = "0.1.0"
  spec.authors               = ["Igor Padoim"]
  spec.email                 = ["igorpadoim@gmail.com"]

  spec.summary               = "Yet another try at a Jekyll-based solo RPG platform."
  spec.homepage              = "TODO: Put your gem's website or public repo URL here."
  spec.license               = "WTFPL"

  spec.files                 = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.required_ruby_version = ">= 3.2"

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
