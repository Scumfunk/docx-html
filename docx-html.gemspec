$:.push File.expand_path("../lib", __FILE__)
require 'lib/docx/html'

Gem::Specification.new do |s|
  s.name        = 'docx-html'
  s.version     = Docx::Html::VERSION
  s.summary     = 'convert .docx files into html'
  s.description = s.summary
  s.author      = 'Marcus Ortiz'
  s.email       = 'yuryivannikov@yandex.ru'
  s.homepage    = 'https://github.com/scumfunk/docx-html'
  s.files       = Dir["README.md", "LICENSE.md", "lib/**/*.rb"]
  
  s.add_dependency 'docx'
  s.add_dependency 'html_writer'
  
  s.require_paths = ["lib"]
end
