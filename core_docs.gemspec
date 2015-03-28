require './lib/core_docs/version.rb'

Gem::Specification.new do |s|
  s.name = "core_docs"
  s.version = CoreDocs::VERSION

  s.authors = ["John Mair (banisterfiend)", "Jan Lelis (non-pry version)"]
  s.email = ["jrmair@gmail.com", "mail@janlelis.de"]
  s.summary = 'Provides YARD and extended documentation support for Pry'
  s.description = <<DESCR
Pry Doc is a Pry REPL plugin. It provides extended documentation support for the
REPL by means of improving the `show-doc` and `show-source` commands. With help
of the plugin the commands are be able to display the source code and the docs
of Ruby methods and classes implemented in C.
documentation
DESCR
  s.homepage = "https://github.com/janlelis/core_docs"
  s.license = 'MIT'

  s.require_paths = ["lib"]
  s.files = `git ls-files`.split("\n")

  s.required_ruby_version = "~> 2.0"
  s.add_dependency 'yard', "~> 0.8"
  s.add_development_dependency 'latest_ruby', "~> 0.0"
  s.add_development_dependency 'bacon', "~> 1.1"
end
