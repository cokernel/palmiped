# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = "palmiped"
  spec.version = "0.0.0"
  spec.authors = ["Michael Slone"]
  spec.email = ["m.slone@gmail.com"]
  spec.summary = %q{Metadata Information Package builder}
  spec.description = %q{Metadata Information Package builder}
  spec.homepage = "https://github.com/cokernel/palmiped/"
  spec.license = "MIT"

  spec.files = ["lib/palmiped.rb"]
  spec.executables = ["palmiped"]
  spec.test_files = ["spec/**/*_spec.rb"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
