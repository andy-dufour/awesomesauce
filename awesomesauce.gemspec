# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'chef-flavor-awesomesauce'
  s.version = '0.1.0'
  s.add_runtime_dependency('chef-gen-flavors', ['~> 0.9'])
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Andrew DuFour']
  s.description = 'Awesomesauces automatic cookbook generator for [chef-gen-flavors](https://rubygems.org/gems/chef-gen-flavors).\n\n Original generator based off the Pan project by David Echols.'
  s.extra_rdoc_files = ['CHANGELOG.md', 'README.md']
  s.files = Dir.glob('**/*', File::FNM_DOTMATCH).keep_if { |file| File.file?(file) } - %w(. .. .DS_Store) - Dir.glob('{.git}/**/*')
  s.homepage = 'https://github.com/andy-dufour/awesomesauce'
  s.licenses = ['apache2']
  s.rdoc_options = ['--main', 'README.md']
  s.rubygems_version = '2.4.4'
  s.summary = 'A Chef automatic cookbook generator using [chef-gen-flavors](https://rubygems.org/gems/chef-gen-flavors)'
  s.specification_version = 4 if s.respond_to? :specification_version
end
