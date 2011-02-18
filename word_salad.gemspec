# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "word_salad/version"

Gem::Specification.new do |s|
  s.name        = "word_salad"
  s.version     = WordSalad::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alex Vollmer", "Alice Brown"]
  s.email       = ["alex.vollmer@gmail.com", "alice@alum.mit.edu"]
  s.homepage    = "https://github.com/ambtus/word_salad"
  s.summary     = %q{Generate strings of random English text}
  s.description = %q{Word Salad is a very simple Ruby library for generating random strings of English words based on a list of basic english words.}

  s.rubyforge_project = "word_salad"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
