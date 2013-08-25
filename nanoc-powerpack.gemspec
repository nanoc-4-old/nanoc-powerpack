# encoding: utf-8

$LOAD_PATH.unshift(File.expand_path('../lib/', __FILE__))
require 'nanoc/powerpack/version'

Gem::Specification.new do |s|
  s.name        = 'nanoc-powerpack'
  s.version     = Nanoc::Powerpack::VERSION
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = 'nanoc with batteries included'
  s.description = 'Contains nanoc and a whole bunch of other plugins that may be useful'

  s.author  = 'Denis Defreyne'
  s.email   = 'denis.defreyne@stoneship.org'
  s.license = 'MIT'

  s.required_ruby_version = '>= 1.9.3'

  s.files              = Dir['[A-Z]*'] +
                         Dir['{lib,test}/**/*'] +
                         [ 'nanoc-powerpack.gemspec' ]
  s.require_paths      = [ 'lib' ]

  s.extra_rdoc_files = [ 'LICENSE', 'README.md', 'NEWS.md' ]

  s.add_runtime_dependency('nanoc')
  s.add_runtime_dependency('nanoc-asciidoc')
  s.add_runtime_dependency('nanoc-bluecloth')
  s.add_runtime_dependency('nanoc-coffeescript')
  s.add_runtime_dependency('nanoc-colorize_syntax')
  s.add_runtime_dependency('nanoc-erb')
  s.add_runtime_dependency('nanoc-erubis')
  s.add_runtime_dependency('nanoc-haml')
  s.add_runtime_dependency('nanoc-handlebars')
  s.add_runtime_dependency('nanoc-kramdown')
  s.add_runtime_dependency('nanoc-less')
  s.add_runtime_dependency('nanoc-maruku')
  s.add_runtime_dependency('nanoc-mustache')
  s.add_runtime_dependency('nanoc-pandoc')
  s.add_runtime_dependency('nanoc-rainpress')
  s.add_runtime_dependency('nanoc-rdiscount')
  s.add_runtime_dependency('nanoc-rdoc')
  s.add_runtime_dependency('nanoc-redcarpet')
  s.add_runtime_dependency('nanoc-redcloth')
  s.add_runtime_dependency('nanoc-relativize_paths')
  s.add_runtime_dependency('nanoc-rubypants')
  s.add_runtime_dependency('nanoc-sass')
  s.add_runtime_dependency('nanoc-slim')
  s.add_runtime_dependency('nanoc-typogruby')
  s.add_runtime_dependency('nanoc-uglify_js')
  s.add_runtime_dependency('nanoc-xsl')
  s.add_runtime_dependency('nanoc-yui_compressor')

end
