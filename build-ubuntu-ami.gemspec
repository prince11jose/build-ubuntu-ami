# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'build-ubuntu-ami'
  s.version = '3.0.0'

  s.authors = ["Aaron Suggs"]
  s.description = "Create customized ubuntu AMIs the hard (secure) way."
  s.email = "aaron@ktheory.com"
  s.required_rubygems_version = ">= 1.3.5"

  s.files = Dir.glob("{bin,lib,data}/**/*") + %w(LICENSE README.md)
  s.homepage = 'http://github.com/kickstarter/build-ubuntu-ami'
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = %q{Securely create a customized Ubuntu Amazon Machine Image.}
  s.test_files = Dir.glob("test/**/*")
  s.executables = ['build-ubuntu-ami']

  s.add_dependency("fog", ">= 1.3.0") # Maybe works for older versions?

end
