# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name    = 'adventure3'
  spec.version = '0.1.0'
  spec.author  = 'Igor Padoim'
  spec.email   = 'igorpadoim@gmail.com'

  spec.summary               = 'Yet another try at a Jekyll-based solo RPG platform.'
  spec.homepage              = 'https://github.com/Nereare/adventure3'
  spec.license               = 'WTFPL'
  spec.post_install_message  = 'Weird flex to install this alt random gem, but thank you!'
  spec.required_ruby_version = '>= 3.2', '< 4.0'

  spec.metadata['bug_tracker_uri'] = 'https://github.com/Nereare/adventure3/issues'
  spec.metadata['changelog_uri']   = 'https://github.com/Nereare/adventure3/blob/master/CHANGELOG.md'
  spec.metadata['homepage_uri']    = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency 'jekyll', '~> 4.4'
end
