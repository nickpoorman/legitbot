# encoding: utf-8
$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "legitbot/version"

Gem::Specification.new do |spec|
  spec.name = 'legitbot'
  spec.version = Legitbot::VERSION
  spec.license = 'Apache-2.0'

  spec.author = "Alexander Azarov"
  spec.email = "self@alaz.me"
  spec.homepage = "https://github.com/alaz/legitbot"
  spec.summary = %q{Validate Web request was made by legitimate search engine}
  spec.description = "A library to make sure a Web request has been "\
    "made by a real search engine, not a fake"

  spec.required_ruby_version = '>= 2.0.0'

  spec.files = Dir.glob("{lib}/**/*") + %w(Rakefile README.md LICENSE.txt)
  spec.rdoc_options = ["--charset=UTF-8"]
  spec.require_paths = ["lib"]
  spec.test_files = Dir.glob("test/**/*")
end
